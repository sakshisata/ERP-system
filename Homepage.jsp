<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Management</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .hero-section {
            background: #007bff;
            color: #fff;
            padding: 60px 0;
            text-align: center;
        }
        .hero-section h1 {
            font-size: 3rem;
            margin-bottom: 20px;
        }
        .hero-section p {
            font-size: 1.5rem;
            margin-bottom: 30px;
        }
        .features {
            padding: 60px 0;
        }
        .feature-box {
            margin-bottom: 30px;
            text-align: center;
        }
        .feature-box i {
            font-size: 3rem;
            color: #007bff;
            margin-bottom: 20px;
        }
        .feature-btn {
            margin-top: 15px;
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
    
    <div class="hero-section">
        <div class="container">
            <h1>Welcome to Product Management</h1>
            <p>Manage your products efficiently and effectively</p>
            <a href="Addproduct.jsp" class="btn btn-light btn-lg">Add New Product</a>
        </div>
    </div>
    
    <div class="features">
        <div class="container">
            <div class="row">
                <div class="col-md-3 feature-box">
                    <i class="fas fa-plus-circle"></i>
                    <h3>Add Products</h3>
                    <p>Easily add new products to your inventory.</p>
                    <a href="Addproduct.jsp" class="btn btn-primary feature-btn">Go</a>
                </div>
                <div class="col-md-3 feature-box">
                    <i class="fas fa-edit"></i>
                    <h3>Update Products</h3>
                    <p>Keep your product information up-to-date.</p>
                    <a href="Updateproduct.jsp" class="btn btn-primary feature-btn">Go</a>
                </div>
                <div class="col-md-3 feature-box">
                    <i class="fas fa-trash-alt"></i>
                    <h3>Delete Products</h3>
                    <p>Remove products that are no longer needed.</p>
                    <a href="Deleteproduct.jsp" class="btn btn-primary feature-btn">Go</a>
                </div>
                <div class="col-md-3 feature-box">
                    <i class="fas fa-eye"></i>
                    <h3>View Products</h3>
                    <p>View all your products in one place.</p>
                    <a href="viewproduct.jsp" class="btn btn-primary feature-btn">Go</a>
                </div>
            </div>
        </div>
    </div>

    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
