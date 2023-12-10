const { createApp } = Vue
createApp({
data() {
return {
productos:[],
//url:'http://localhost:5000/productos',
// si el backend esta corriendo local usar localhost 5000(si no lo subieron a pythonanywhere)
url:'http://localhost:5000/productos', // si ya lo subieron a pythonanywhere
error:false,
cargando:true,
/*atributos para el guardar los valores del formulario */
id:0,
nombre:"",
descripcion:"",
imagen:"",
anio:0,
marca:"",
stock:0,
precio:0,
}
},
methods: {
fetchData(url) {
fetch(url)

.then(response => response.json())
.then(data => {
this.productos = data;
this.cargando=false
})
.catch(err => {
console.error(err);
this.error=true
})
},
eliminar(producto) {
      var mensaje = window.confirm('Deseas eliminar el producto'+' numero '+producto+'?');
      if (mensaje == true) {
        this.eliminar=true}
        else{
          mensaje = window.location.href = "./ productos.html";
        }
      const options = {
        method: 'DELETE',
      };
fetch(url, options)
.then(res => res.text()) // or res.json()
.then(res => {
location.reload();
})
},
grabar(){
let producto = {
nombre:this.nombre,
descripcion:this.descripcion,
anio:this.anio,
marca:this.marca,
precio: this.precio,
stock: this.stock,
imagen:this.imagen
}
var options = {
body:JSON.stringify(producto),
method: 'POST',
headers: { 'Content-Type': 'application/json' },
redirect: 'follow'
}
fetch(this.url, options)
.then(function () {
alert("Registro grabado")
window.location.href = "./productos.html";
})
.catch(err => {
console.error(err);
alert("Error al Grabarr")

})
}
},
created() {
this.fetchData(this.url)
},
}).mount('#app')
function myFunction() {
    // Declare variables 
    var input, filter, table, tr, td, i, j, visible;
    input = document.getElementById("myInput");
    filter = input.value.toUpperCase();
    table = document.getElementById("myTable");
    tr = table.getElementsByTagName("tr");
  
    /* Recorre todas las filas de la tabla y oculte aquellas que no coincidan con la consulta de búsqueda. */
    for (i = 1; i < tr.length; i++) {
      visible = false;
      /* Obtenemos todas las celdas de la fila, no sólo la primera */
      td = tr[i].getElementsByTagName("td");
      for (j = 0; j < td.length; j++) {
        if (td[j] && td[j].innerHTML.toUpperCase().indexOf(filter) > -1) {
          visible = true;
        }
      }
      if (visible === true) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }
  }
