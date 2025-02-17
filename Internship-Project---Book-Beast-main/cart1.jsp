<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Cart</title>
    <link rel="stylesheet" href="styles.css"> 
</head>
<body>
    <header>
        <h1>Your Shopping Cart</h1>
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
        <h2>Items in Your Cart</h2>

        <ul id="cartItems"></ul>
        <p>Total Amount: $<span id="totalAmount">0.00</span></p>
        <button class="book" onclick="checkout()">Checkout</button>
    </section>

    <section id="billSection" style="display: none;">
        <h2>Your Bill</h2>
        <table id="billTable">
            <thead>
                <tr>
                    <th>Title</th>
                    <th>Price</th>
                </tr>
            </thead>
            <tbody id="billItems"></tbody>
        </table>
        <p>Total Amount: $<span id="billTotalAmount">0.00</span></p>
        <button class="book" onclick="buyNow()">Buy Now</button>
    </section>
    <section>
        
    </section>
    

    <footer>
        <p>&copy; 2023 Bookstore. All rights reserved.</p>
    </footer>

    <script>
        function loadCart() {
            let cartItems = JSON.parse(localStorage.getItem('cartItems')) || [];
            let cartItemsList = document.getElementById('cartItems');
            let totalAmount = document.getElementById('totalAmount');
            let total = 0;

            cartItemsList.innerHTML = '';

            cartItems.forEach((item, index) => {
                const listItem = document.createElement('li');

                const image = document.createElement('img');
                image.src = item.imageUrl;
                image.alt = item.title;
                image.style.width = '50px'; 

                listItem.appendChild(image);

                listItem.innerHTML += ` ${item.title} - $${item.price.toFixed(2)}`;

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

        function removeFromCart(index) {
            let cartItems = JSON.parse(localStorage.getItem('cartItems')) || [];
            cartItems.splice(index, 1);
            localStorage.setItem('cartItems', JSON.stringify(cartItems));
            loadCart();
        }

        function checkout() {
            let cartItems = JSON.parse(localStorage.getItem('cartItems')) || [];
            let billItemsTable = document.getElementById('billTable');
            let billTotalAmount = document.getElementById('billTotalAmount');
            let total = 0;

         
            billItemsTable.innerHTML = '<thead><tr><th>Title</th><th>Price</th></tr></thead>';
            billItemsTable.innerHTML += '<tbody id="billItems"></tbody>';

           
            let billItemsList = document.getElementById('billItems');
            cartItems.forEach((item) => {
                const row = document.createElement('tr');

                const titleCell = document.createElement('td');
                titleCell.textContent = item.title;
                row.appendChild(titleCell);

                const priceCell = document.createElement('td');
                const priceTextNode = document.createTextNode(`$${item.price.toFixed(2)}`);
                priceCell.appendChild(priceTextNode);
                row.appendChild(priceCell);


                billItemsList.appendChild(row);

                total += item.price;
            });

            billTotalAmount.textContent = total.toFixed(2);

            document.getElementById('billSection').style.display = 'block';
            document.getElementById('cartItems').style.display = 'none';
        }

       
        function buyNow() {
            
            window.location.href = "payments.jsp";
        }

        window.onload = loadCart;
    </script>
</body>
</html>
