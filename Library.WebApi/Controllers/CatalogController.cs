using Library.WebApi.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Library.WebApi.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class CatalogController : ControllerBase
    {
        private LibraryContext _context;
        public CatalogController(LibraryContext context)
        {
            _context = context;
        }

        [HttpGet]
        public IEnumerable<LibraryAsset> GetItems()
        {
            var items = _context.LibraryAssets;
            return items;
        }
    }
}
