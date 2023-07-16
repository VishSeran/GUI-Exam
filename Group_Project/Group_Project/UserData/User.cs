using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Group_Project.UserData
{
    public class User
    {

        [Key]
        public string ID { get; set; }
        public string Password { get; set; }

    }
}
