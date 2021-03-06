﻿using Cliente_MusiCloud.utilidades;
using System.Windows;
using System.Windows.Controls;

namespace Cliente_MusiCloud
{
    /// <summary>
    /// Lógica de interacción para PaginaPrincipal.xaml
    /// </summary>
    public partial class PaginaPrincipal : Window
    {
        public PaginaPrincipal()
        {
            InitializeComponent();
            txt_UserName.Text = SingletonCuenta.GetSingletonCuenta().cuenta.nombreUsuario;
        }

        private void ButtonCloseMenu_Click(object sender, RoutedEventArgs e)
        {
            ButtonCloseMenu.Visibility = Visibility.Collapsed;
            ButtonOpenMenu.Visibility = Visibility.Visible;
        }

        private void ButtonOpenMenu_Click(object sender, RoutedEventArgs e)
        {
            ButtonCloseMenu.Visibility = Visibility.Visible;
            ButtonOpenMenu.Visibility = Visibility.Collapsed;
        }

        private void Button_account_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Button_signout_Click(object sender, RoutedEventArgs e)
        {
            SingletonCuenta.SetCuenta(null);
            MainWindow main = new MainWindow();
            main.Show();
            this.Close();
        }

        private void ListViewMenu_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
