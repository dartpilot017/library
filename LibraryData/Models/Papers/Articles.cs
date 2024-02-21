using System;
using System.Collections.Generic;
using System.Text;
using System.ComponentModel.DataAnnotations;


namespace LibraryData.Models.Papers
{
    class Articles
    {
        public int ArticlesId { get; set; }
        [Required]
        [MinLength(2)]
        [MaxLength(50)]
        [Display(Name = "Tittle")]

        public string Tittle { get; set; }
        [Required]
        [MinLength(2)]
        [MaxLength(50)]
        public string Author { get; set; }
        [Required]
        [MinLength(30)]
        public string Content { get; set; }
        

        public DateTime TimeSubmitted { get; set; }
    }
}
