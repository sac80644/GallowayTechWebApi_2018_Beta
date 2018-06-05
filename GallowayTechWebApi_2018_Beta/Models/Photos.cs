using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace GallowayTechWebApi_2018_Beta.Models
{
    [Table("Photos")]
    public partial class Photos
    {
        [Key]
        public int PhotoID { get; set; }
        public int AlbumID { get; set; }
        public string Caption { get; set; }
        public string URL { get; set; }
        public System.DateTime DateCreated { get; set; }
        public System.DateTime DateUpdated { get; set; }
    }
}
