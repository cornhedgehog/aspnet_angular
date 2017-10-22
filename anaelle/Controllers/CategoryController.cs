using anaelle.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Web.Http.Description;

namespace anaelle.Controllers
{
    public class CategoryController : ApiController
    {
        private AnaelleDbEntities db = new AnaelleDbEntities();

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                this.db.Dispose();
            }

            base.Dispose(disposing);
        }

        // GET api/Product
        [ResponseType(typeof(Product))]
        public IHttpActionResult Get()
        {
            db.Configuration.ProxyCreationEnabled = false;
            List<Category> categoryList = db.Categories.ToList();

            return this.Ok(categoryList);
        }
    }
}
