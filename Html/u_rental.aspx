<%@ Page Language="VB" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Rentals - Rent A Read</title>
    <link rel="stylesheet" href="../css/user.css">
   
</head>
<body>
    <!-- Navbar -->
   <div class="main-content">
        <h2>Active and Past Rentals</h2>
        <p>Here you can view all your rentals, including active and returned books.</p>

        <!-- Rentals Grid -->
        <div class="rentals-grid">
            <!-- Example dynamic rental items (Server-Side Rendering) -->
            <% 
                ' Assuming the connection to the database and getting user rentals as a dataset
                Dim rentals As DataTable = GetUserRentals() ' Function to fetch rentals from DB
                For Each row As DataRow In rentals.Rows
                    Dim bookTitle As String = row("BookTitle").ToString()
                    Dim rentalDate As DateTime = Convert.ToDateTime(row("RentalDate"))
                    Dim returnDate As DateTime = Convert.ToDateTime(row("ReturnDate"))
                    Dim status As String = row("Status").ToString()
            %>
            <div class="card">
                <h2><%= bookTitle %></h2>
                <p><strong>Rental Date:</strong> <%= rentalDate.ToString("MMMM dd, yyyy") %></p>
                <p><strong>Return Date:</strong> <%= returnDate.ToString("MMMM dd, yyyy") %></p>
                <p class="rental-status <%= If(status = "Active", "active", "returned") %>">Status: <%= status %></p>
            </div>
            <% Next %>
        </div>
    </div>



   
</body>
</html>
