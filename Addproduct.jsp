<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Product</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .container {
            max-width: 600px;
            margin-top: 50px;
        }

        .form-header {
            text-align: center;
            margin-bottom: 30px;
            color: #007bff;
        }

        .navbar-brand {
            color: #fff !important;
        }
    </style>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Product Management</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="Homepage.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Addproduct.jsp">Add Product</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Updateproduct.jsp">Update Product</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Deleteproduct.jsp">Delete Product</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="viewproduct.jsp">View Products</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container">
        <h2 class="form-header">Add New Product</h2>
        
        <!-- Success message -->
        <div id="successMessage" class="alert alert-success" style="display: none;">
            Product added successfully!
        </div>

        <form method="post" action="Controller_addproduct">
            <div class="form-group">
                <label for="productName">Product Name</label>
                <input type="text" class="form-control" id="productName" name="productName" required>
            </div>
            <div class="form-group">
                <label for="description">Description</label>
                <textarea class="form-control" id="description" name="description" rows="3" required></textarea>
            </div>
            <div class="form-group">
                <label for="category">Category</label>
                <input type="text" class="form-control" id="category" name="category" required>
            </div>
            <div class="form-group">
                <label for="price">Price</label>
                <input type="number" class="form-control" id="price" name="price" step="0.01" required>
            </div>
            <div class="form-group">
                <label for="stockLevel">Stock Level</label>
                <input type="number" class="form-control" id="stockLevel" name="stockLevel" required>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Add Product</button>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script>
        // Check for the success query parameter in the URL
        const urlParams = new URLSearchParams(window.location.search);
        if (urlParams.has('success')) {
            document.getElementById('successMessage').style.display = 'block';
        }
    </script>
</body>

</html>
