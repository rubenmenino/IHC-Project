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


namespace CookIT
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    /// 

    
    public partial class MainWindow : Window
    {
        
        public MainWindow()
        {
            InitializeComponent();
        }

        private void BotaoFechar_Click(object sender, RoutedEventArgs e)
        {
           
            Application.Current.Shutdown();
        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void ListViewMenu_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            int index = ListViewMenu.SelectedIndex;
            MoveCursorMenu(index);

            switch (index)
            {
                case 0:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new Inicio());
                    break;
                case 1:
                    GridPrincipal.Children.Clear();
                    break;
                case 2:
                    GridPrincipal.Children.Clear();
                    break;
                case 3:
                    GridPrincipal.Children.Clear();
                    break;
                case 4:
                    GridPrincipal.Children.Clear();
                    break;
                case 5:
                    GridPrincipal.Children.Clear();
                    break;
                case 6:
                    GridPrincipal.Children.Clear();
                    break;
                default:
                    break;
            }
        }

        private void MoveCursorMenu(int index)
        {
            TrainsitionigContentSlide.OnApplyTemplate();
            GridCursor.Margin = new Thickness(0, (100 + (60 * index)), 0, 0);
        }

        private void ListViewItem_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            Main.Content = null;
            Main.Content = new LoginRegister();
        }

        private void ListViewItem_MouseLeftButtonUp_1(object sender, MouseButtonEventArgs e)
        {
            Main.Content = null;
        }

        private void ListViewItem_MouseLeftButtonUp_2(object sender, MouseButtonEventArgs e)
        {
            Main.Content = null;
            Main.Content = new AddIngredient();
        }

        private void ListViewItem_MouseLeftButtonUp_3(object sender, MouseButtonEventArgs e)
        {
            Main.Content = null;
            Main.Content = new recipes1();
        }

        private void ListViewItem_MouseLeftButtonUp_4(object sender, MouseButtonEventArgs e)
        {
            Main.Content = null;
            Main.Content = new AddRecipe();
        }

        private void ListViewItem_MouseLeftButtonUp_5(object sender, MouseButtonEventArgs e)
        {
            Main.Content = null;
            Main.Content = new Help();
        }

        private void ListViewItem_Selected(object sender, RoutedEventArgs e)
        {

        }

        private void ListViewItem_MouseLeftButtonUp_6(object sender, MouseButtonEventArgs e)
        {
            Main.Content = null;
            Main.Content = new Register();
        }

        private void ListViewItem_Selected_1(object sender, RoutedEventArgs e)
        {

        }

        private void ListViewItem_Selected_2(object sender, RoutedEventArgs e)
        {

        }
    }
}
