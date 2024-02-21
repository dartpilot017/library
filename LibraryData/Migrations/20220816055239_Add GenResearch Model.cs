using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace LibraryData.Migrations
{
    public partial class AddGenResearchModel : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Blogs");

            migrationBuilder.CreateTable(
                name: "GenResearches",
                columns: table => new
                {
                    GenResearchId = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Tittle = table.Column<string>(maxLength: 50, nullable: false),
                    Subject = table.Column<string>(maxLength: 50, nullable: false),
                    Author = table.Column<string>(maxLength: 50, nullable: false),
                    Content = table.Column<string>(nullable: false),
                    TimeSubmitted = table.Column<DateTime>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_GenResearches", x => x.GenResearchId);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "GenResearches");

            migrationBuilder.CreateTable(
                name: "Blogs",
                columns: table => new
                {
                    BlogId = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Author = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: false),
                    Content = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    TimeSubmitted = table.Column<DateTime>(type: "datetime2", nullable: false),
                    Tittle = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Blogs", x => x.BlogId);
                });
        }
    }
}
