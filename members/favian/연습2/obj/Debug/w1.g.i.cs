﻿#pragma checksum "..\..\w1.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "C39BDE12E5CE5EF9DD0B202E4B31189435A474867C31B8CD11631F53BB42697E"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using 연습2;


namespace 연습2 {
    
    
    /// <summary>
    /// w1
    /// </summary>
    public partial class w1 : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\w1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock ID;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\w1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox IDBOX;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\w1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock PASS;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\w1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock AGE;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\w1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PASSWORDBOX;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\w1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox AGEBOX;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\w1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button already;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\w1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button complete;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/연습2;component/w1.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\w1.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.ID = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.IDBOX = ((System.Windows.Controls.TextBox)(target));
            
            #line 16 "..\..\w1.xaml"
            this.IDBOX.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.IDBOX_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.PASS = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.AGE = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.PASSWORDBOX = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.AGEBOX = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.already = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\w1.xaml"
            this.already.Click += new System.Windows.RoutedEventHandler(this.Already_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.complete = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\w1.xaml"
            this.complete.Click += new System.Windows.RoutedEventHandler(this.Complete_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

