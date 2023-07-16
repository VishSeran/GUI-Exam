using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Group_Project.UserData
{
    public class NormalUser
    {
        [Key]
        public string ID { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }



        public string UserName { get; set; }
        public string Password { get; set; }



        public NormalUser(string regno, string name, string username, string password, string email)
        {
            ID = regno;
            Name = name;
            UserName = username;
            Password = password;
            Email = email;
        }

        public NormalUser()
        {
        }
    }
}
