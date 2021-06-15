package Clases.CargarXML
{
	public class Fase
	{
		//contiene los datos importados del arch Fases.xml para cada elemento
		var Id:String; //identificador
		var Nombre:String; //comentario
		var Nivel1:String; //fase
		var Nivel2:String; //fase
		var Tiempo:String; //maximo, final fase
		var Estilo:String; //tipo de escenario (Nieve, Tierra, etc)
		var Movimiento:Punto; //vector de velocidades de la fase, hacia donde avanza la camara
		
		//var Escenarios:FaseEscenarioXML();
		public var Enemigos = new Array(); //FaseEnemigoXML
	}
}