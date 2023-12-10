document.getElementById("header").innerHTML=` 
<link rel="stylesheet" href="css/styles1.css">
<script src="./js/productos.js"></script>
<nav class="navbar navbar-expand-sm
navbar-light bg-dark" style="background-color: #e3f2fd;">
<img src='./imagenes/LOGO.png'>
<div class="container">
<a class="navbar-brand" style="color: #f8f9fa;" href="#">Arcade Argentina</a>
<button class="navbar-toggler d-lg-none" type="button" data-bs-toggle="collapse"
data-bs-target="#collapsibleNavId" aria-controls="collapsibleNavId"
aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="collapsibleNavId">
<ul class="navbar-nav me-auto mt-2 mt-lg-0">
<li class="nav-item">
<a class="nav-link active" style="color: #f8f9fa;" href="#" aria-current="page">Inicio <span
class="visually-hidden">(current)</span></a>
</li>
<li class="nav-item">
<a class="nav-link" style="color: #f8f9fa;" href="https://github.com/SContrera/arcadeArgB">Link</a>
</li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" style="color: #f8f9fa;" href="#" id="dropdownId"
data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">CRUD</a>
<div class="dropdown-menu" aria-labelledby="dropdownId">
<a class="dropdown-item" href="./productos.html">Productos</a>
<a class="dropdown-item" href="./arcade1/index.html">Arcade Argentina Web</a>
</div>
</li>
</ul>
<center><img src="./imagenes/ARCADE1.gif" style="width:40%"></center>
<a href="#"><i class="fa-brands fa-facebook"></i></a>&nbsp;&nbsp;
<a href="#"><i class="fa-brands fa-instagram"></i></a>&nbsp;&nbsp;
<a href="#"><i class="fa-brands fa-twitter"></i></a>&nbsp;&nbsp;
<a href="https://web.whatsapp.com/"><i _ngcontent-tau-c135="" class="fab fa-whatsapp"></i></a>&nbsp;&nbsp;
<form action="./consulta.html" method="GET" class="d-flex my-2 my-lg-0">
<div>
<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search">
</div>
</form>
</div>
</div>
</nav>
`
