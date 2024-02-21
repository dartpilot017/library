using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using LibraryData;
using LibraryData.Models;

namespace Library.Controllers
{
    public class GenResearchesController : Controller
    {
        private readonly LibraryContext _context;

        public GenResearchesController(LibraryContext context)
        {
            _context = context;
        }

        // GET: GenResearches
        public async Task<IActionResult> Index()
        {
            return View(await _context.GenResearches.ToListAsync());
        }

        // GET: GenResearches/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var genResearch = await _context.GenResearches
                .FirstOrDefaultAsync(m => m.GenResearchId == id);
            if (genResearch == null)
            {
                return NotFound();
            }

            return View(genResearch);
        }

        // GET: GenResearches/Create
        public IActionResult Create()
        {
            return View();
        }

        // POST: GenResearches/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("GenResearchId,Tittle,Subject,Author,Content,TimeSubmitted")] GenResearch genResearch)
        {
            if (ModelState.IsValid)
            {
                _context.Add(genResearch);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return View(genResearch);
        }

        // GET: GenResearches/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var genResearch = await _context.GenResearches.FindAsync(id);
            if (genResearch == null)
            {
                return NotFound();
            }
            return View(genResearch);
        }

        // POST: GenResearches/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("GenResearchId,Tittle,Subject,Author,Content,TimeSubmitted")] GenResearch genResearch)
        {
            if (id != genResearch.GenResearchId)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(genResearch);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!GenResearchExists(genResearch.GenResearchId))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            return View(genResearch);
        }

        // GET: GenResearches/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var genResearch = await _context.GenResearches
                .FirstOrDefaultAsync(m => m.GenResearchId == id);
            if (genResearch == null)
            {
                return NotFound();
            }

            return View(genResearch);
        }

        // POST: GenResearches/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var genResearch = await _context.GenResearches.FindAsync(id);
            _context.GenResearches.Remove(genResearch);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool GenResearchExists(int id)
        {
            return _context.GenResearches.Any(e => e.GenResearchId == id);
        }
    }
}
