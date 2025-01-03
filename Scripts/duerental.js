const searchInput = document.getElementById('search-rentals');
const tableBody = document.querySelector('.table tbody');

searchInput.addEventListener('input', () => {
  const searchText = searchInput.value.toLowerCase(); // Get the search query
  const rows = Array.from(tableBody.rows); // Convert table rows to an array
  
  // Separate matched and unmatched rows
  const matchedRows = rows.filter(row => row.textContent.toLowerCase().includes(searchText));
  const unmatchedRows = rows.filter(row => !row.textContent.toLowerCase().includes(searchText));

  // Clear the table body
  tableBody.innerHTML = '';

  // Append matched rows at the top
  matchedRows.forEach(row => tableBody.appendChild(row));

  // Append unmatched rows below
  unmatchedRows.forEach(row => tableBody.appendChild(row));
});

