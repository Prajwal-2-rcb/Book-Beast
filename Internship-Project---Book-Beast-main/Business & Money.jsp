<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Beasts</title>
    <link rel="stylesheet" href="styles.css">
    
</head>
<body>
    <header>
        <h1>Business & Money</h1>
    </header>

    <nav>
        <a href="book store.jsp">Home</a>
        <a href="catalog.jsp">Catalogue</a>
        <a href="contact.jsp">Contact</a>
        <a href="about.jsp">About</a>
        <a href="login.jsp">Login/Register</a>
        <a href="cart1.jsp">Cart</a>
    </nav>

    <section>
        <h2>Business & Money Books</h2>
        <div class="book-container">
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1592496431122-2349e0fbc666?q=80&w=1824&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 1</h3>
                <p>Description of Book 1.</p>
                
                    <p>Price: $19.99 <button onclick="addToCart('Book Title 1', 19.99)">Add to Cart</button></p>
                    <button class="book" onclick="buyNow()">Buy Now</button>
                 
            </div>
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1589829085413-56de8ae18c73?q=80&w=1824&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 2</h3>
                <p>Description of Book 2.</p>
                <p>Price: $24.99 <button onclick="addToCart('Book Title 2',24.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1641154748135-8032a61a3f80?q=80&w=1915&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 3</h3>
                <p>Description of Book 3.</p>
                <p>Price: $19.99 <button onclick="addToCart('Book Title 3', 19.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
             </div>

             <div class="book">
            <img id="book_img" src="https://images.unsplash.com/photo-1641260199871-1c7145f3fc3b?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
            <h3>Book Title 4</h3>
            <p>Description of Book 4.</p>
            <p>Price: $24.99 <button onclick="addToCart('Book Title 4', 24.99)">Add to Cart</button></p>
            <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
        </div>
        <div class="book-container">
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1621351183012-e2f9972dd9bf?q=80&w=1935&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
            <h3>Book Title 5</h3>
            <p>Description of Book 5.</p>
            <p>Price: $19.99 <button onclick="addToCart('Book Title 5', 19.99)">Add to Cart</button></p>
            <button class="book" onclick="buyNow()">Buy Now</button>
             </div>

             <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1610882648335-ced8fc8fa6b6?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 6</h3>
                <p>Description of Book 6.</p>
                <p>Price: $24.99 <button onclick="addToCart('Book Title 6', 24.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1597149305660-78eb2b9aa78f?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 7</h3>
                <p>Description of Book 7.</p>
                <p>Price: $19.99 <button onclick="addToCart('Book Title 7', 19.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1597149305660-78eb2b9aa78f?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 8</h3>
                <p>Description of Book 8.</p>
                <p>Price: $19.99 <button onclick="addToCart('Book Title 8', 19.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
        </div>
        <div class="book-container">
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1592496431122-2349e0fbc666?q=80&w=1824&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 1</h3>
                <p>Description of Book 1.</p>
                <p>Price: $19.99 <button onclick="addToCart('Book Title 1', 19.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1589829085413-56de8ae18c73?q=80&w=1824&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 2</h3>
                <p>Description of Book 2.</p>
                <p>Price: $24.99 <button onclick="addToCart('Book Title 2',24.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1641154748135-8032a61a3f80?q=80&w=1915&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 3</h3>
                <p>Description of Book 3.</p>
                <p>Price: $19.99 <button onclick="addToCart('Book Title 3', 19.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
             </div>

             <div class="book">
            <img id="book_img" src="https://images.unsplash.com/photo-1641260199871-1c7145f3fc3b?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
            <h3>Book Title 4</h3>
            <p>Description of Book 4.</p>
            <p>Price: $24.99 <button onclick="addToCart('Book Title 4', 24.99)">Add to Cart</button></p>
            <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
        </div>
        <div class="book-container">
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1592496431122-2349e0fbc666?q=80&w=1824&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 1</h3>
                <p>Description of Book 1.</p>
                <p>Price: $19.99 <button onclick="addToCart('Book Title 1', 19.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1589829085413-56de8ae18c73?q=80&w=1824&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 2</h3>
                <p>Description of Book 2.</p>
                <p>Price: $24.99 <button onclick="addToCart('Book Title 2',24.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1641154748135-8032a61a3f80?q=80&w=1915&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 3</h3>
                <p>Description of Book 3.</p>
                <p>Price: $19.99 <button onclick="addToCart('Book Title 3', 19.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
             </div>

             <div class="book">
            <img id="book_img" src="https://images.unsplash.com/photo-1641260199871-1c7145f3fc3b?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
            <h3>Book Title 4</h3>
            <p>Description of Book 4.</p>
            <p>Price: $24.99 <button onclick="addToCart('Book Title 4', 24.99)">Add to Cart</button></p>
            <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
        </div>
        <div class="book-container">
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1592496431122-2349e0fbc666?q=80&w=1824&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 1</h3>
                <p>Description of Book 1.</p>
                <p>Price: $19.99 <button onclick="addToCart('Book Title 1', 19.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1589829085413-56de8ae18c73?q=80&w=1824&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 2</h3>
                <p>Description of Book 2.</p>
                <p>Price: $24.99 <button onclick="addToCart('Book Title 2',24.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
            <div class="book">
                <img id="book_img" src="https://images.unsplash.com/photo-1641154748135-8032a61a3f80?q=80&w=1915&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
                <h3>Book Title 3</h3>
                <p>Description of Book 3.</p>
                <p>Price: $19.99 <button onclick="addToCart('Book Title 3', 19.99)">Add to Cart</button></p>
                <button class="book" onclick="buyNow()">Buy Now</button>
             </div>

             <div class="book">
            <img id="book_img" src="https://images.unsplash.com/photo-1641260199871-1c7145f3fc3b?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Book Title 1">
            <h3>Book Title 4</h3>
            <p>Description of Book 4.</p>
            <p>Price: $24.99 <button onclick="addToCart('Book Title 4', 24.99)">Add to Cart</button></p>
            <button class="book" onclick="buyNow()">Buy Now</button>
            </div>
        </div>
    </section>
<div id="cart">
    <h2>Shopping Cart</h2>
    <ul id="cartItems"></ul>
    <p>Total Amount: $<span id="totalAmount">0.00</span></p>
    <button onclick="checkout()">Checkout</button>
</div>
<section>
    
</section>

<footer>
    <p>&copy; 2023 Bookstore. All rights reserved.</p>
</footer>



<script > let cartItems = [];

    
function addToCart(bookTitle, price, imageUrl) {
        let cartItems = JSON.parse(localStorage.getItem('cartItems')) || [];
        cartItems.push({ title: bookTitle, price: price, imageUrl: imageUrl });
        localStorage.setItem('cartItems', JSON.stringify(cartItems));
        alert("Added to cart");
    }
    
    function removeFromCart(index) {
        cartItems.splice(index, 1);
        updateCartDisplay();
    }
    
    function updateCartDisplay() {
        let cartItemsList = document.getElementById('cartItems');
        let totalAmount = document.getElementById('totalAmount');
        
        cartItemsList.innerHTML = '';
        
        let total = 0;
    
        cartItems.forEach((item, index) => {
            const listItem = document.createElement('li');
            listItem.textContent = `${item.title} - $${item.price.toFixed(2)}`;
    
            const removeButton = document.createElement('button');
            removeButton.textContent = 'Remove';
            removeButton.onclick = function() {
                removeFromCart(index);
            };
    
            listItem.appendChild(removeButton);
            cartItemsList.appendChild(listItem);
    
            total += item.price;
        });
    
        totalAmount.textContent = total.toFixed(2);
    }
    
    function checkout() {
        alert('Thank you for your purchase!');
        cartItems = []; 
        updateCartDisplay();
    }
    function buyNow() {
  
  const buyNowButton = event.currentTarget;
  buyNowButton.classList.add('button-pressed');

  
  setTimeout(() => {
    buyNowButton.classList.remove('button-pressed');
  }, 100);

  
  window.location.href = 'payments.jsp'; 
}
   
    
    </script>
</body>
</html>
