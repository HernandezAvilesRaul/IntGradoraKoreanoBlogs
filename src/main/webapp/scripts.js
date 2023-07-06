// Array para almacenar los registros de pasteles
var registrosPasteles = [];

// Función para registrar un nuevo pastel
function registrarPastel(event) {
    event.preventDefault(); // Prevenir el comportamiento predeterminado del formulario

    // Obtener los valores ingresados en los campos del formulario
    var nombre = document.getElementById("nombre").value;
    var sabor = document.getElementById("sabor").value;
    var ingredientes = document.getElementById("ingredientes").value;
    var cantidad = document.getElementById("cantidad").value;

    // Crear un objeto que representa el nuevo pastel
    var nuevoPastel = {
        nombre: nombre,
        sabor: sabor,
        ingredientes: ingredientes,
        cantidad: cantidad
    };

    // Agregar el nuevo pastel al array de registrosPasteles
    registrosPasteles.push(nuevoPastel);

    // Limpiar los campos del formulario
    document.getElementById("nombre").value = "";
  document.getElementById("sabor").value = "";
  document.getElementById("ingredientes").value = "";
  document.getElementById("cantidad").value = "";

  // Actualizar la tabla con los registros de pasteles
  actualizarTabla();
}

// Función para cargar los registros existentes en la tabla al cargar la página
function cargarRegistros() {
  // Aquí podrías obtener los registros de una base de datos o de alguna fuente de datos
  // En este ejemplo, utilizaremos un registro preexistente para ilustrar cómo se mostraría en la tabla
  var pastelExistente = {
    nombre: "Pastel de Chocolate",
    sabor: "Chocolate",
    ingredientes: "Harina, azúcar, huevos, cacao en polvo",
    cantidad: 5
  };

  // Agregar el registro existente al array de registrosPasteles
  registrosPasteles.push(pastelExistente);

  // Actualizar la tabla con los registros de pasteles
  actualizarTabla();
}

// Función para actualizar la tabla con los registros de pasteles
function actualizarTabla() {
  var tabla = document.getElementById("tabla-pasteles");
  tabla.innerHTML = ""; // Limpiar la tabla antes de actualizarla

  // Recorrer el array de registrosPasteles y generar las filas de la tabla
  for (var i = 0; i < registrosPasteles.length; i++) {
    var pastel = registrosPasteles[i];

    var fila = tabla.insertRow();
    var celdaNombre = fila.insertCell(0);
    var celdaSabor = fila.insertCell(1);
    var celdaIngredientes = fila.insertCell(2);
    var celdaCantidad = fila.insertCell(3);

    celdaNombre.innerHTML = pastel.nombre;
    celdaSabor.innerHTML = pastel.sabor;
    celdaIngredientes.innerHTML = pastel.ingredientes;
    celdaCantidad.innerHTML = pastel.cantidad;
  }
}
