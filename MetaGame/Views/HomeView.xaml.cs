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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MetaGame.Views
{
    /// <summary>
    /// Interação lógica para HomeView.xam
    /// </summary>
    public partial class HomeView : UserControl
    {
        public HomeView()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            lbl_Status.Foreground = Brushes.Green;
            lbl_Status.Content = "Online";
            elipse_Status.Fill = Brushes.Green;

            rect_White.Fill = Brushes.Transparent;
            btn_Connect.Visibility = Visibility.Hidden;
            lbl_Text.Visibility = Visibility.Hidden;

            txtBlock_WelcomeMessage.Visibility = Visibility.Visible;
        }
    }
}
