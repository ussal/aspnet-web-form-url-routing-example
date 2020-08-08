using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Icerik : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string KatAdi = Page.RouteData.Values["KatAdi"].ToString();
        Label1.Text = KatAdi;
        Label2.Text = KatAdi;
    }
}