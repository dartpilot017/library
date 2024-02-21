using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Library.WebApi.Models
{
    public class LibraryAsset
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public int Year { get; set; }
        public string ImageUrl { get; set; }
    }
}
