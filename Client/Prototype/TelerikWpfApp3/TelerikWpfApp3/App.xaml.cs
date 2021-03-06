﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Net.Sockets;
using System.Windows;
using TelerikWpfApp3.M;
using TelerikWpfApp3.Networking;
using TelerikWpfApp3.View.Alert;
using TelerikWpfApp3.VM;
using TelerikWpfApp3.VM.DBControl;

namespace TelerikWpfApp3
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        public bool nowConnect = false;
        public string nowConnectStatus = "false";
        SocketConnector socketConnector;
        SocketSender socketSender;
        SocketCloser socketCloser;
        ChatControl chatControl = new ChatControl();
        WindowManager windowManager = new WindowManager();

        IDictionary<string, ObservableCollection<Chatitem>> Chatdict    = new Dictionary<string, ObservableCollection<Chatitem>>();

        public static ObservableCollection<FriendsItem> FriendsList = new ObservableCollection<FriendsItem>();

        public static ObservableCollection<Chatitem> NowChat = new ObservableCollection<Chatitem>();

        public string myID { get; set; }
        public Boolean mqState { get; set; }
        public Socket ProgramSock { get; set; }
        public bool idchk { get; set; }
        public bool emailChk { get; set; }
        public string nowChatTarget { get; set; }
        public Boolean loadAllChk = false;
        public App()
        {
            mqState = false;
            Startup += App_Startup;
            InitializeComponent();
        }

        #region initSocketInstance
        public void InitSocketInstance()
        {
             socketConnector = new SocketConnector();
             socketSender = new SocketSender();
             socketCloser = new SocketCloser();
        }
        #endregion

        #region StartSocket
        public bool StartSocket()
        {
            makeSocket();
            return socketConnector.SocketConnect();
        }
        #endregion

        #region makeSocket
        public void makeSocket()
        {
            SocketMaker sm = new SocketMaker();
            ProgramSock = sm.makeSock(ProgramSock);
            InitSocketInstance();
        }
        #endregion

        #region send
        public void SendData(string type, string text)
        {
            if (nowConnect == false) StartSocket();
            socketSender.OnSendData(type, text);
        }
        #endregion

        #region CloseSocket
        public void CloseSocket()
        {
            socketCloser.closeSock();
        }
        #endregion

        private void App_Startup(object sender, StartupEventArgs e)
        {
            TelerikWpfApp3.viewtest.Instance.Show();
        }
        public void AddSQLChat(string target, Chatitem chatitem)
        {
            //setchatting(chatitem.User, myID, chatitem.Time, chatitem.Text);
            chatControl.addChat(target, chatitem);
        }

        public void resetSQLChat(string target)
        {
            chatControl.resetChat(target);
        }
        public void setchatting(string Sender, string Receiver, string Time, string Msg)
        {
            database sqlite = new database();
            sqlite.ChattingCreate(Sender, Receiver, Time, Msg);
        }

        public void setChat(string id)
        {
            database sqlite = new database();
            if (Chatdict.ContainsKey(id))
            {
            }
            else
            {
                //sqllite load
                NowChat = sqlite.ChattingRead(id) ;
                Chatdict.Add(id, NowChat);
            }
        }
        public void loadAllChat()
        {
            if (loadAllChk) return;
            database sqlite = new database();
            sqlite.ReadChat();
            SendData("<FLD>", myID);
         //   SendData("<MSQ>", myID);
            for (int i = 0; i < FriendsList.Count; i++)
            {
                FriendsList[i].LastMesseage = chatControl.getLastChatById(FriendsList[i].User);
            }
            loadAllChk = true;
        }
        public ObservableCollection<Chatitem> getChat(string target)
        {
            NowChat = chatControl.loadChat(target);
            return NowChat;
        }

        public ObservableCollection<FriendsItem> getFriends()
        {
            return FriendsList;
        }

        public void AddFriend(string user)
        {
                FriendsList.Add(new FriendsItem(user,null));
        }

        //친구 추가 중복 체크
        public bool FriendDoubleCheck(string user)
        {
            for (int i = 0; i < FriendsList.Count; i++)
            {
                if (FriendsList[i].User == user)
                    return true;
            }
            return false;
        }


        public void ShowLoginView()
        {
            windowManager.ShowLoginView();
        }
        public void StartMainWindow()
        {
            windowManager.StartMainWindow();
        }
        public void RegisterComplete()
        {
            windowManager.RegisterComplete();
        }
    }
}
