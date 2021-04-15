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
    /// Interaction logic for WIP.xaml
    /// </summary>
    public partial class WIP : Window
    {
        public WIP()
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

        private void Back(object sender, RoutedEventArgs e)
        {
            double toploc = this.Top;
            double leftloc = this.Left;
            MainWindow mw = new MainWindow();
            mw.Top = toploc;
            mw.Left = leftloc;
            mw.Show();
            this.Close();
        }

    }
}
