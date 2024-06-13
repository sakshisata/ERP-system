
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Update Product</title>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <style>
    .form-section {
      background: #f8f9fa;
      padding: 50px;
      border-radius: 10px;
    }
    .form-section h1 {
      margin-bottom: 30px;
    }
    .navbar-brand {
      font-weight: bold;
    }
    .container {
      margin-top: 50px;
    }
  </style>
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container">
      <a class="navbar-brand" href="#">Product Management</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
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
            <a class="nav-link" href="viewproduct.jsp">Show Product</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-8">
        <div class="form-section">
          <h1 class="text-center">Update Product</h1>
          <form method="post" action="Controller_updateproduct">
            <div class="form-group">
              <label for="productName">Product Name</label>
              <input type="text" class="form-control" id="productname" name="productname" required>
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
            <button type="submit" class="btn btn-primary btn-block">Update Product</button>
          </form>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap JS (optional, if you want to use Bootstrap JavaScript features) -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
