using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MetaGame.Model;


namespace MetaGame.ViewModel
{
    class HomeViewModel : Utilities.BaseViewModel
    {
        private readonly HomeModel _homeModel;

        public bool IsConnected
        {
            get { return _homeModel.IsConnected; }
            set { _homeModel.IsConnected = value; OnPropertyChanged(); }
        }

        public HomeViewModel()
        {
            _homeModel= new HomeModel();
            IsConnected = false;
        }
    }
}
