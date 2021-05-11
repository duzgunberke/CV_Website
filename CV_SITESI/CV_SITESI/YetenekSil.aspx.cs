using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_SITESI
{
    public partial class YetenekSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CVsitesiEntities db = new CVsitesiEntities();
            int x = Convert.ToInt32(Request.QueryString["ID"]);
            var ytnk = db.TBL_YETENEKLER.Find(x);
            db.TBL_YETENEKLER.Remove(ytnk);
            db.SaveChanges();
            Response.Redirect("Yetenekler.aspx");
        }
    }
}