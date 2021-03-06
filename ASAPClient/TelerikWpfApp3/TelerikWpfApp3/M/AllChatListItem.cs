﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TelerikWpfApp3.M
{
    public class AllChatListItem: INotifyPropertyChanged
    {
        private string lastMessage;
        private string target;
        private string lastTime;
        private string unReadMessageCount;

        public string LastMessage { get => lastMessage; set
            {
                this.lastMessage = value;
                OnPropertyChanged("LastMessage");
            }
        }
        public string Target { get => target; set {
                this.target = value;
                OnPropertyChanged("Target");
            } }

        public string LastTime { get => lastTime; set
            {
                this.lastTime = value;
                OnPropertyChanged("LastTime");
            }
        }

        public string UnReadMessageCount { get => unReadMessageCount;
            set
            {
                this.unReadMessageCount = value;
                OnPropertyChanged("UnReadMessageCount");
            }
        }

        public AllChatListItem(string target,string lastMessage, string lastTime,string unReadMessageCount)
        {
            this.LastMessage = lastMessage;
            this.Target = target;
            this.LastTime = lastTime;
            this.UnReadMessageCount = unReadMessageCount;
        }
        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged(string name)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        }
    }
}
