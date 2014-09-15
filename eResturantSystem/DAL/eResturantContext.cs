using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

#region Additional Namespaces
using eResturantSystem.Entities;
using System.Data.Entity;
#endregion

namespace eResturantSystem.DAL
{
    // hookup to entity framework via the DbContext base class
    internal class eResturantContext: DbContext
    {
        //constructor pass to the base class the name value for the 
        //connection string to the database found in the WebConnectionStrings.Config
        public eResturantContext() : base("name=EatIn") { }
        //one DB set is created for each entity to be reference by your application
        public DbSet<SpecialEvent> SpecialEvents { get; set; }
        //public DbSet<Reservation> SpecialEvents { get; set; }
        //public DbSet<Table> SpecialEvents { get; set; }
    }
}
