using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _111_1MID {
    public partial class Q2 : System.Web.UI.Page {
        string[] s_City = new string[3] { "台北市", "新北市", "台中市" };
        string[,] s_Area = new string[3, 3] {
            {"中正區", "文山區", "大安區"},
            {"淡水區", "石碇區", "土城區"},
            {"西屯區", "北屯區", "東區"}
        };

        protected void Page_Load(object sender, EventArgs e) {
            if (!IsPostBack)
            {
                for(int i = 0;i< s_City.Length; i++)
                {
                    ListItem x = new ListItem();
                    x.Text = s_City[i];
                    x.Value = s_City[i];
                    dpi_City.Items.Add(x);
                }
                second_list();
            }
        }

        protected void second_list()
        {
            int a = 
            for(int i = 0; i < s_Area.GetLength(1); i++)
                {
                ListItem x = new ListItem();
                x.Text = s_Area[a,i];
                x.Value = s_Area[a,i];
                dpi_City.Items.Add(x);
            }
        }

        protected void dpi_City_SelectedIndexChanged(object sender, EventArgs e)
        {
            second_list();
        }
    }
}