using System;
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

namespace WPF_LoginForum
{
    /// <summary>
    /// Interaction logic for RegisterView.xaml
    /// </summary>
    public partial class RegisterView : Window
    {
        public RegisterView()
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

        private void Register(object sender, RoutedEventArgs e)
        {

            double toploc = this.Top;
            double leftloc = this.Left;
            WIP wip = new WIP();
            wip.Top = toploc;
            wip.Left = leftloc;
            wip.Show();
            this.Close();
        }

        private void LogIn(object sender, RoutedEventArgs e)
        { 
            double toploc = this.Top;
            double leftloc = this.Left;
            MainWindow MW = new MainWindow();
            MW.Top = toploc;
            MW.Left = leftloc;
            MW.Show();
            this.Close();
        }
    }
}
