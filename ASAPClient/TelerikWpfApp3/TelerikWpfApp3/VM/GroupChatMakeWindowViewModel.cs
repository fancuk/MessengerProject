﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using TelerikWpfApp3.M;
using TelerikWpfApp3.Service;

namespace TelerikWpfApp3.VM
{
    class GroupChatMakeWindowViewModel : INotifyPropertyChanged
    {
        WindowManager windowManager = ((App)Application.Current).windowManager;
        NetworkManager networkManager = ((App)Application.Current).networkManager;

        private string groupName;
        private List<FriendsItem> groupMembers;
        public string GroupName
        {
            get
            {
                return groupName;
            }
            set
            {
                groupName = value;
                OnPropertyChanged("GroupName");
            }
        }
        public List<FriendsItem> GroupMembers
        {
            get
            {
                return groupMembers;
            }
            set
            {
                groupMembers = value;
                OnPropertyChanged("GroupFriendsList");
            }
        }

        public GroupChatMakeWindowViewModel()
        {

        }

        public void makeGroupChat(string groupName, string groupMembers, string groupMemberCount)
        {
            string time = DateTime.Now.ToString();
            string groupMaker = networkManager.MyId;
            groupMembers += groupMaker;
            networkManager.SendData("<MKG>", groupMaker + "/" + groupName + "/" +
                time + "/" + groupMemberCount + "/" + groupMembers);
        }

        private bool CanExecuteMethod(object arg)
        {
            return true;
        }
        protected void OnPropertyChanged(string name)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        }
        public event PropertyChangedEventHandler PropertyChanged;
    }
}
