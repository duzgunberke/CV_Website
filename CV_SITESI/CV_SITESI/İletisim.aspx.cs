using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_SITESI
{
    public partial class İletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CVsitesiEntities db = new CVsitesiEntities();
            var mesajlar = db.TBL_ILETISIM.ToList();
            Repeater1.DataSource = mesajlar;
            Repeater1.DataBind();
        }
    }
}