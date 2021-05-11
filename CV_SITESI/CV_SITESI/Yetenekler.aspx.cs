using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_SITESI
{
    
    public partial class Yetenekler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CVsitesiEntities db = new CVsitesiEntities();
            Repeater1.DataSource = db.TBL_YETENEKLER.ToList();
            Repeater1.DataBind();
        }
    }
}