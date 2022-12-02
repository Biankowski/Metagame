using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace MetaGame.Utilities
{
    class CustomButtonControl : RadioButton
    {
        static CustomButtonControl()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(CustomButtonControl), new FrameworkPropertyMetadata(typeof(CustomButtonControl)));
        }
    }
}
