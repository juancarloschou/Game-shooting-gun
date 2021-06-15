package Clases.CargarXML
{
	public class Fase
	{
		//contiene los datos importados del arch Fases.xml para cada elemento
		public var Id:String; //identificador
		public var Nombre:String; //comentario
		public var Nivel1:String; //fase
		public var Nivel2:String; //fase
		public var Tiempo:String; //maximo, final fase
		public var Estilo:String; //tipo de escenario (Nieve, Tierra, etc)
		public var Movimiento:Punto; //vector de velocidades de la fase, hacia donde avanza la camara
		
		//var Escenarios:FaseEscenarioXML();
		public var Enemigos = new Array(); //FaseEnemigoXML
	}
}