﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace MSGProject_Server
{
    /// <summary>
    /// New.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class New : Window
    {
        public New()
        {
            InitializeComponent();
            this.DataContext = new ViewModel();
        }
    }
}