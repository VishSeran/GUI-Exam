using Group_Project.Model;
using System;
using System.Collections.Generic;
using MySql.Data.MySqlClient;
using System.Diagnostics;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Data.SQLite;



namespace Group_Project.Respositories
{
    public class UserRepository : RepositoryBase, IUserRespository
    {
        public void Add(UserModel userModel)
        {
            throw new NotImplementedException();
        }

        public bool AuthenticateUser(System.Net.NetworkCredential credential)
        {
            bool validUser;
            using (var connection =GetConnection())
            using (var command = new MySqlCommand())
            {

                MySqlConnection con = new MySqlConnection();
                
                connection.Open();
                command.CommandText = "select *from [User] where username=@username and [password]=@password";
                command.Parameters.Add("@username",MySql.Data.MySqlClient.MySqlDbType.VarChar).Value= credential.UserName;
                command.Parameters.Add("@password", MySql.Data.MySqlClient.MySqlDbType.VarChar).Value = credential.Password;
                validUser = command.ExecuteScalar() == null ? false : true;
            }
                return validUser;
        }

        public void Edit(UserModel userModel)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<UserModel> GetByAll()
        {
            throw new NotImplementedException();
        }

        public UserModel GetById(int id)
        {
            throw new NotImplementedException();
        }

        public UserModel GetByUsername(string username)
        {
            throw new NotImplementedException();
        }

        public UserModel GetByUsername(int username)
        {
            throw new NotImplementedException();
        }

        public void Remove(int id)
        {
            throw new NotImplementedException();
        }

      
    }
}
