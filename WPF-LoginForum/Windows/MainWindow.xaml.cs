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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPF_LoginForum
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }

        private void Close(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
        }

        private void Minimise(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void LogIn(object sender, RoutedEventArgs e)
        {
            MainWindow mw = new MainWindow();
            MainApp mp = new MainApp();
            mp.Owner = this;
            mp.WindowStartupLocation = WindowStartupLocation.CenterOwner;
            mw.Close();
            mp.Show();

        }

        private void Register(object sender, RoutedEventArgs e)
        {
            RegisterView RV = new RegisterView();
            RV.Show();
            this.Close();


        }
    }
}
