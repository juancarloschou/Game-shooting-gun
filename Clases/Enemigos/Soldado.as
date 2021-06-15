package Clases.Enemigos
{
public class Soldado extends Enemigo
{
	//definimos la clase con sus propiedades
	var Nombre:String = "Soldado"; //id en xml
	
	//daño disparo, vida total, velocidad, puntos debiles donde disparar, tipo disparo, comportamiento y forma moverse (IA) y constructor para generarlo (puede haber ligeros cambios aleatorios para q no sea cada uno igual)
	var Dano:Number; //ataque
	var VidaTotal:Number; //vida maxima
	
	//definimos una funcion constructora para poder trabajar la clase
	function Soldado(id:Number,posicion:Punto)
	{
		super(id,posicion); //invocamos al constructor de la Superclase Enemigo

	}
	
	//creamos un método para la clase que nos muestre información:
	function ToString():String
	{
		return(super.ToString()+"\n"+"Daño: "+Dano+", "+"VidaTotal: "+VidaTotal); //+", "+"PosicionInicial: "+PosicionInicial.ToString());
	}
} 
}