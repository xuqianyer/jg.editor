﻿#pragma checksum "..\..\..\windowAssetShow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E89BECD06ED0C691992FF3B926830E598446B4E6"
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
using jg.Editor.Library.Control;


namespace jg.PCPlayerLibrary {
    
    
    /// <summary>
    /// windowAssetShow
    /// </summary>
    public partial class windowAssetShow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\windowAssetShow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image image;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\windowAssetShow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ScaleTransform imageScale;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\windowAssetShow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal jg.Editor.Library.Control.ControlMediaElement mediaElement;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\windowAssetShow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridBody;
        
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
            System.Uri resourceLocater = new System.Uri("/jg.PCPlayerLibrary;component/windowassetshow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\windowAssetShow.xaml"
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
            
            #line 6 "..\..\..\windowAssetShow.xaml"
            ((jg.PCPlayerLibrary.windowAssetShow)(target)).MouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.image_MouseWheel);
            
            #line default
            #line hidden
            
            #line 6 "..\..\..\windowAssetShow.xaml"
            ((jg.PCPlayerLibrary.windowAssetShow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            
            #line 7 "..\..\..\windowAssetShow.xaml"
            ((jg.PCPlayerLibrary.windowAssetShow)(target)).KeyDown += new System.Windows.Input.KeyEventHandler(this.Window_KeyDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.image = ((System.Windows.Controls.Image)(target));
            
            #line 17 "..\..\..\windowAssetShow.xaml"
            this.image.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.image_MouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 3:
            this.imageScale = ((System.Windows.Media.ScaleTransform)(target));
            return;
            case 4:
            this.mediaElement = ((jg.Editor.Library.Control.ControlMediaElement)(target));
            
            #line 24 "..\..\..\windowAssetShow.xaml"
            this.mediaElement.ScaleChanged += new System.Windows.RoutedEventHandler(this.mediaElement_ScaleChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.GridBody = ((System.Windows.Controls.Grid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

