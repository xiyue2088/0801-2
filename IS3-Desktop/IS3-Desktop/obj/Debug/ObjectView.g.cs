﻿#pragma checksum "..\..\ObjectView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "C5D9B932B25462773EAB093AB18781E2"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
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
using System.Windows.Forms.Integration;
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


namespace IS3.Desktop {
    
    
    /// <summary>
    /// ObjectView
    /// </summary>
    public partial class ObjectView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button LargeWindowButton;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid objectViewGrid;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid chartViewGrid;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock chartViewNA;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabControl chartViewHolder;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid tableViewGrid;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tableViewNA;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabControl tableViewHolder;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGrid0;
        
        #line default
        #line hidden
        
        
        #line 122 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid textViewGrid;
        
        #line default
        #line hidden
        
        
        #line 127 "..\..\ObjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel textViewHolder;
        
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
            System.Uri resourceLocater = new System.Uri("/IS3.Desktop;component/objectview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ObjectView.xaml"
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
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            
            #line 48 "..\..\ObjectView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.chartViewButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 56 "..\..\ObjectView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.tableViewButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 64 "..\..\ObjectView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.textViewButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.LargeWindowButton = ((System.Windows.Controls.Button)(target));
            
            #line 72 "..\..\ObjectView.xaml"
            this.LargeWindowButton.Click += new System.Windows.RoutedEventHandler(this.largeWindowButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.objectViewGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.chartViewGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 8:
            this.chartViewNA = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.chartViewHolder = ((System.Windows.Controls.TabControl)(target));
            return;
            case 10:
            this.tableViewGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 11:
            this.tableViewNA = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 12:
            this.tableViewHolder = ((System.Windows.Controls.TabControl)(target));
            return;
            case 13:
            this.dataGrid0 = ((System.Windows.Controls.DataGrid)(target));
            
            #line 115 "..\..\ObjectView.xaml"
            this.dataGrid0.AutoGeneratingColumn += new System.EventHandler<System.Windows.Controls.DataGridAutoGeneratingColumnEventArgs>(this.dataGrid0_AutoGeneratingColumn);
            
            #line default
            #line hidden
            
            #line 116 "..\..\ObjectView.xaml"
            this.dataGrid0.AutoGeneratedColumns += new System.EventHandler(this.dataGrid0_AutoGeneratedColumns);
            
            #line default
            #line hidden
            return;
            case 14:
            this.textViewGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 15:
            this.textViewHolder = ((System.Windows.Controls.StackPanel)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

