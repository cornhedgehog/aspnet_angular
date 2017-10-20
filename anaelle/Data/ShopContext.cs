using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using anaelle.Models;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using System.Net.Http;

namespace anaelle.Data
{
    public class ShopContext: DbContext
    {
        public ShopContext() : base("name=ShopContext")
        {
        }

        public DbSet<Product> Products { get; set; }
        public DbSet<Category> Categories { get; set; }
        
        //убирает множественное число в названии таблицы
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();
        }
    }
}