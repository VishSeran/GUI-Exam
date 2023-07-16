using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Sqlite;
using Group_Project.UserData;
using System.Data.SQLite;

namespace Group_Project.Database
{
   public class DatabaseContext: DbContext
    {
        public DbSet<User> Users { get; set; }
        public DbSet<NormalUser> Teachers { get; set; }

        public readonly string path = @"C:\Users\Vish\Documents\My Uni Lipe\Engineering\3rd Semester\GUI Programming\Group Project\Database\Group_Database.db" ;

        protected override void OnConfiguring(DbContextOptionsBuilder optionsbuilder)
        {
            optionsbuilder.UseSqlite($"Data Source = DbVish.db");
        }

    }
}
