using Microsoft.EntityFrameworkCore;
using DotNetApp.Models;

namespace DotNetApp.Data;

public class AppDbContext : DbContext
{
    public AppDbContext(DbContextOptions<AppDbContext> options) : base(options) {}

    public DbSet<Category> Categories { get; set; }
}
