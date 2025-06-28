-- יצירת מסד הנתונים
CREATE DATABASE CategoriesDb;
GO

USE CategoriesDb;
GO

-- יצירת הטבלה
CREATE TABLE Categories (
    id INT PRIMARY KEY,
    name NVARCHAR(100)
);
GO

-- הכנסת נתונים
INSERT INTO Categories (id, name) VALUES
(1, N'חלב וגבינות'),
(2, N'טואליטיקה'),
(3, N'בשר'),
(4, N'פירות וירקות'),
GO
