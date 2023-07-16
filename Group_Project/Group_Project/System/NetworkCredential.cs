using System.Security;

namespace System
{
    internal class NetworkCredential : Net.NetworkCredential
    {
        public NetworkCredential(string? userName, SecureString? password) : base(userName, password)
        {
        }
    }
}