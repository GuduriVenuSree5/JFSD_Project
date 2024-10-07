<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Login</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        body {
            background-image: url('https://www.icolorpalette.com/download/solidcolorimage/d0e8e6_solid_color_background_icolorpalette.png'); /* Background image URL */
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            color: #0D5A4C;
            font-family: 'Cormorant Infant', serif;
        }
        .container {
            max-width: 400px;
            margin-top: 100px;
        }
        .card {
            border: 0;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(0,0,0,0.3);
            padding: 30px;
            background-color: rgba(184, 184, 184, 1);
        }
        .form-group {
            font-family: 'Comic Sans MS', sans-serif;
        }
        .form-control {
            border: none;
            background-color: transparent;
            border-bottom: 1px solid white;
            color: white;
            margin-bottom: 15px;
            padding: 8px 0;
            font-size: 16px;
            transition: border-color 0.3s;
        }
        .form-control:focus {
            outline: none;
            border-color: #8a2be2;
        }
        .form-control::placeholder {
            color: #8a2be2;
        }
        .btn-primary {
            background-color:  #737373;
            border-color: #D0E8E6;
            color: white;
            font-family: 'Cormorant Infant', serif;
        }
        .btn-primary:hover {
            background-color: #6c757d;
            border-color: #6c757d;
        }
        .message {
            margin-bottom: 20px;
            padding: 10px;
            border-radius: 5px;
        }
        .error-message {
            background-color: rgba(255, 0, 0, 0.7);
        }
        .success-message {
            background-color: rgba(0, 255, 0, 0.7);
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="card">
            <h2 class="text-center" style="font-family: 'Cormorant Infant', serif;">Admin Login</h2>

            <% String errorMessage = (String) request.getAttribute("errorMessage"); %>

            <% if (errorMessage != null) { %>
                <div class="message error-message">
                    <%= errorMessage %>
                </div>
            <% } %>

            <form action="ServletAdminLogin" method="post" onsubmit="return validateForm()">
                <!-- ID -->
                <div class="form-group">
                    <label for="id">ID</label>
                    <input type="text" class="form-control" id="id" name="id" required>
                </div>
                <!-- Password -->
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" class="form-control" id="password" name="password" required>
                </div>
                <!-- Submit Button -->
                <button type="submit" class="btn btn-primary btn-block">Login</button>
            </form>

            <!-- Sign Up Link -->
            <div class="text-center mt-3">
                <p>Don't have an account? <a href="adminregistration" class="text-light">Sign Up</a></p>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <!-- Client-side validation -->
    <script>
        function validateForm() {
            var id = document.getElementById('id').value.trim();
            var password = document.getElementById('password').value.trim();

            // Simple validation
            if (id === '' || password === '') {
                alert('Please fill in all fields.');
                return false;
            }

            return true;
        }
    </script>
</body>
</html>
