<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Page - Book Beasts</title>
    <link rel="stylesheet" href="styles.css"> <!-- Include your styles -->
</head>
<body>
    <header>
        <h1>Secure Payment</h1>
    </header>

    <section>
        <h2>Payment Details</h2>

        <form id="paymentForm" onsubmit="processPayment(event)">
            <label for="cardNumber">Card Number:</label>
            <input type="text" id="cardNumber" name="cardNumber" placeholder="1234 5678 9012 3456" required pattern="^[0-9]{4}-[0-9]{4}-[0-9]{4}-[0-9]{4}">

            <label for="expiryDate">Expiry Date:</label>
            <input type="text" id="expiryDate" name="expiryDate" placeholder="MM/YY" required pattern="^[0-9]{2}[/][0-9]{2}">

            <label for="cvv">CVV:</label>
            <input type="password" id="cvv" name="cvv" placeholder="123" required pattern="^[0-9]{1}[0-9]{1}[0-9]{1}">

            <button type="submit" class="pay">Pay Now</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2023 Bookstore. All rights reserved.</p>
    </footer>

    <script>
        function processPayment(event) {
            event.preventDefault();


            alert('Payment processed successfully!');
            alert('Your Order Has Been Placed...');
            window.location.href = "book store.jsp";
        }
    </script>
</body>
</html>
