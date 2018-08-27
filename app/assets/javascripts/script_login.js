$(document).ready(function() {
  	$('#btnIniciarSesion').click(function(){
  		logueo();
	});

	$('#iniciarSesion').click(function(){
		$('#txtUsuario').val('');
  		$('#txtClave').val('');
  		$('#loginMensaje').text('');

  		$('#modalLogin').modal({show: true, keyboard: false});
	});

	$('#registrarse').click(function(){

	});
});

function logueo(){
	
	var usuario = $( "#txtUsuario" ).val();
	var clave = $( "#txtClave" ).val();

	var mensaje = '';
	if (usuario.length == 0){
		mensaje += 'Ingrese usuario <br>';
	}
	if (clave.length == 0){
		mensaje += 'Ingrese contraseña';
	}

	if (mensaje.length){
		$('#loginMensaje').html(mensaje);
	}else{
		window.location.href="/inicio";
	}

}