using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_SITESI
{
    public partial class YeniYetenek : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        CVsitesiEntities db = new CVsitesiEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            TBL_YETENEKLER t = new TBL_YETENEKLER();
            t.YETENEK = TextBox1.Text;
            db.TBL_YETENEKLER.Add(t);
            db.SaveChanges();
            Response.Redirect("/Yetenekler.aspx/");
        }
    }
}