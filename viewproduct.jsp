<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="read.ViewProductPojo" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Show Product</title>
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
            <a class="nav-link" href="viewproduct.jsp">View Product</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-8">
        <div class="form-section">
          <h1 class="text-center">Show Product</h1>
          <form method="post" action="viewProduct">
            <div class="form-group">
              <label for="productId">Product ID</label>
              <input type="text" class="form-control" id="productId" name="productId" required>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Show Product</button>
          </form>
        </div>

        <div class="mt-5">
          <h2 class="text-center">Product Details</h2>
          <table class="table table-bordered">
            <thead>
              <tr>
                <th>Product ID</th>
                <th>Product Name</th>
                <th>Description</th>
                <th>Category</th>
                <th>Price</th>
                <th>Stock Level</th>
              </tr>
            </thead>
            <tbody>
              <% 
                ViewProductPojo product = (ViewProductPojo) request.getAttribute("product");
                if (product != null) {
              %>
              <tr>
                <td><%= product.getProductId() %></td>
                <td><%= product.getProductName() %></td>
                <td><%= product.getDescription() %></td>
                <td><%= product.getCategory() %></td>
                <td><%= product.getPrice() %></td>
                <td><%= product.getStockLevel() %></td>
              </tr>
              <% } else if (request.getAttribute("error") != null) { %>
              <tr>
                <td colspan="6" class="text-center text-danger"><%= request.getAttribute("error") %></td>
              </tr>
              <% } else { %>
              <tr>
                <td colspan="6" class="text-center">No product details to display</td>
              </tr>
              <% } %>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
