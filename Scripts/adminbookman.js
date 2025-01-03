document.addEventListener('DOMContentLoaded', function () {
  const genreSelect = document.getElementById('genre');
  const availabilitySelect = document.getElementById('availability');
  const searchInput = document.getElementById('search-books');
  const bookGallery = document.querySelector('.book-gallery');

  let books = [
    {
      title: 'Ikigai',
      genre: 'Action',
      availability: 'Available',
      stocks: 5,
      image: '../images/ikigai-7.jpg',
      BookId: 1564,
    },
    {
      title: 'Son of a Witch: A Novel',
      genre: 'Fantasy',
      availability: 'Available',
      stocks: 25,
      image: '../images/son.jpg',
      BookId: 6845,
    },
  ];

  let historyStack = [];
  let redoStack = [];

  function displayBooks(filteredBooks) {
    bookGallery.innerHTML = '';
    filteredBooks.forEach((book, index) => {
      const bookCard = document.createElement('div');
      bookCard.classList.add('book-card');

      bookCard.innerHTML = `
        <img src="${book.image}" class="book-image" alt="${book.title}">
        <div class="book-info">
          <h3 class="book-title">${book.title}</h3>
          <p class="book-genre"><strong>Genre:</strong> ${book.genre}</p>
          <p class="book-availability"><strong>Availability:</strong> ${book.availability}</p>
          <p class="book-stocks"><strong>Stocks:</strong> ${book.stocks} copies</p>
          <p class="book-id"><strong>Book ID:</strong> ${book.BookId}</p>
          <div class="button-group">
            <button class="book-edit-button" data-index="${index}"><i class="fas fa-edit"></i></button>
            <button class="book-remove-button" data-index="${index}"><i class="fas fa-trash"></i></button>
          </div>
        </div>
      `;

      bookGallery.appendChild(bookCard);
    });

    // Add event listeners for edit and remove buttons
    document.querySelectorAll('.book-edit-button').forEach(button => {
      button.addEventListener('click', handleEditBook);
    });
    document.querySelectorAll('.book-remove-button').forEach(button => {
      button.addEventListener('click', handleRemoveBook);
    });
  }

  // Handle removing a book
  function handleRemoveBook(event) {
    const index = event.target.closest('.book-remove-button').dataset.index;
    if (confirm('Are you sure you want to remove this book?')) {
      historyStack.push([...books]);
      redoStack = [];
      books.splice(index, 1);
      displayBooks(books);
    }
  }

  // Handle editing a book
  function handleEditBook(event) {
    const index = event.target.closest('.book-edit-button').dataset.index;
    const book = books[index];
    const newAvailability =
      prompt('Enter new availability (Available/Unavailable):', book.availability) || book.availability;
    const newStocks = parseInt(prompt('Enter new stock number:', book.stocks), 10) || book.stocks;
    historyStack.push([...books]);
    redoStack = [];
    books[index] = { ...book, availability: newAvailability, stocks: newStocks };
    displayBooks(books);
  }

  // Undo and redo functionality
  document.addEventListener('keydown', function (e) {
    if (e.ctrlKey && e.key === 'z' && historyStack.length > 0) {
      redoStack.push([...books]);
      books = historyStack.pop();
      displayBooks(books);
    } else if (e.ctrlKey && e.key === 'y' && redoStack.length > 0) {
      historyStack.push([...books]);
      books = redoStack.pop();
      displayBooks(books);
    }
  });

  // Filtering by genre
  genreSelect.addEventListener('change', function () {
    const selectedGenre = genreSelect.value;
    const filteredBooks = books.filter(
      book => selectedGenre === 'genre' || book.genre === selectedGenre
    );
    displayBooks(filteredBooks);
  });


  availabilitySelect.addEventListener('change', function () {
    const selectedAvailability = availabilitySelect.value;
    const filteredBooks = books.filter(
      book =>
        selectedAvailability === 'availability' ||
        (selectedAvailability === 'available' && book.availability === 'Available') ||
        (selectedAvailability === 'unavailable' && book.availability === 'Unavailable')
    );
    displayBooks(filteredBooks);
  });

  searchInput.addEventListener('input', function () {
    const searchTerm = searchInput.value.toLowerCase();
    const filteredBooks = books.filter(book =>
      book.title.toLowerCase().includes(searchTerm)
    );
    displayBooks(filteredBooks);
  });

  displayBooks(books);
});




document.addEventListener('DOMContentLoaded', function() {
  const fileManagerBtn = document.getElementById('file-manager-btn');
  const uploadContainer = document.querySelector('.upload-container');

  fileManagerBtn.addEventListener('click', function() {
    const input = document.createElement('input');
    input.type = 'file';
    input.accept = 'image/*'; 
    input.addEventListener('change', handleFileSelect);
    input.click();
  });

  function handleFileSelect(event) {
    const files = event.target.files;
    if (files.length > 0) {
      const file = files[0];
      const reader = new FileReader();
      reader.onload = function(e) {
        uploadContainer.innerHTML = `<img src="${e.target.result}" alt="Uploaded Image" style="width: 100%; height: auto;">`;
      };
      reader.readAsDataURL(file); 
    }
  }
});


  
  



