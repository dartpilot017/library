using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;
using System.Xml.Linq;

namespace LibraryData.Models
{
    public class GenResearch
    {
        public int GenResearchId { get; set; }
        [Required]
        [MinLength(2)]
        [MaxLength(50)]
        [Display(Name = "Tittle")]
        public string Tittle { get; set; }
        [Required]
        [MaxLength(50)]
        public string Subject { get; set; }
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
