using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace newCubeBackend.UserModel
{
    public class User
    {
        public string? Prenom { get; set; }
        public string? Nom { get; set; }
        public string? Email { get; set; }
        public string? Mot_de_passe { get; set; }
        public string? Telephone_Fix_Utilisateur { get; set; }
        public string? Telephone_Portable_Utilisateur { get; set; }
        public string? Service { get; set; }
        public string? Site { get; set; }
        public bool Admin { get; set; }
    }
}