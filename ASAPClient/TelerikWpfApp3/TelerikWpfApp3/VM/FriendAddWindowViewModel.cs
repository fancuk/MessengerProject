﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using TelerikWpfApp3.M;
using TelerikWpfApp3.View;
using TelerikWpfApp3.Collection;
using TelerikWpfApp3.Service;


namespace TelerikWpfApp3.VM
{
    class FriendAddWindowViewModel : INotifyPropertyChanged
    {
        private string _friendID;

        NetworkManager networkManager = ((App)Application.Current).networkManager;

        public string friendID
        {
            get
            {
                return this._friendID;
            }
            set
            {
                this._friendID = value;
                OnPropertyChanged(friendID);
            }
        }


        public ICommand FriendsAddButton { get; set; }

        public FriendAddWindowViewModel()
        {
            FriendsAddButton = new Command(friendsPlus, CanExecute);
        }

        public void friendsPlus(object obj)
        {
            if (string.IsNullOrWhiteSpace(friendID) == true)
            {
                MessageBox.Show("추가할 친구를 입력해주세요.");
            }
            else
            {
                if (FriendsUserControlViewModel.Instance.FriendDoubleCheck(friendID))
                {
                    MessageBox.Show("해당 친구는 친구목록에 존재합니다.");
                }
                else if(friendID == networkManager.MyId)
                {
                    MessageBox.Show("나 자신은 이미 영원한 친구입니다.");
                }
                else
                {
                    string str = friendID + "/";
                    string member = networkManager.MyId;
                    networkManager.SendData("<FRR>", str + member);

                }
                
            }
        }
     
        private bool CanExecute(object obj)
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
