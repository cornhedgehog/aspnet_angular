using anaelle.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Web.Http.Description;

namespace anaelle.Controllers
{
    public class ProductController : ApiController
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
            List<Product> productList = db.Products.ToList();

            return this.Ok(productList);
        }

        // GET api/Product/1
        [ResponseType(typeof(Product))]
        public IHttpActionResult Get(int? id)
        {
            if (id == null)
            {
                return this.BadRequest();
            }

            Product product = db.Products.Find(id);

            if (product == null)
            {
                return this.NotFound();
            }            

            return this.Ok(product);
        }

        // POST api/Product - создаём новый продукт        
        [ResponseType(typeof(Product))]
        [HttpPost]
        public IHttpActionResult Post(Product product)
        {
            if (ModelState.IsValid)
            {
                db.Products.Add(product);
                db.SaveChanges();
                return this.Created<Product>(Request.RequestUri + product.ID.ToString(), product);
            }
            else
            {
                return this.BadRequest(this.ModelState);
            }            
        }

        // PUT api/Product - изменяем продукт
        [ResponseType(typeof(Product))]
        [HttpPut]
        public IHttpActionResult Put(Product product)
        {
            if (product == null)
            {
                return this.BadRequest();
            }

            if (ModelState.IsValid)
            {
                var productToEdit = db.Products.AsNoTracking().Where(p => p.ID == product.ID).FirstOrDefault<Product>();
                productToEdit = product;
                db.Entry(productToEdit).State = EntityState.Modified;                
                db.SaveChanges();
                return this.Ok(product);
            }
            else
            {
                return this.BadRequest(this.ModelState);
            }          
        }

        // DELETE api/Product - удаляем продукт
        [HttpDelete]
        public IHttpActionResult Delete(int id)
        {
            if (ModelState.IsValid)
            {
                var productToDelete = db.Products.Where(p => p.ID == id).FirstOrDefault<Product>();
                if (productToDelete != null)
                {
                    db.Products.Remove(productToDelete);
                    db.SaveChanges();
                    return this.Ok();
                }
                                
            }

            return this.BadRequest(this.ModelState);

        }
    }
}
