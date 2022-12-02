using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MetaGame.Utilities;
using System.Windows.Input;

namespace MetaGame.ViewModel
{
    class NavigationViewModel : Utilities.BaseViewModel
    {
        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set { _currentView = value; OnPropertyChanged(); }
        }

        public ICommand HomeCommand { get; set; }
        public ICommand SettingsCommand { get; set;}
        public ICommand UpdateSheetCommand { get; set; }
        public ICommand UploadHandsCommand { get; set; }

        private void Home(object obj) => CurrentView = new HomeViewModel();
        private void Settings(object obj) => CurrentView = new SettingsViewModel();
        private void UpdateSheet(object obj) => CurrentView = new UpdateSheetViewModel();
        private void UploadHands(object obj) => CurrentView = new UploadHandsViewModel();

        public NavigationViewModel()
        {
            HomeCommand = new RelayCommand(Home);
            SettingsCommand = new RelayCommand(Settings);
            UpdateSheetCommand = new RelayCommand(UpdateSheet);
            UploadHandsCommand = new RelayCommand(UploadHands);

            CurrentView = new HomeViewModel();
        }

    }
}
