package Clases.CargarXML
{
	public class Enemigos
	{
		//contiene el array de Enemigos.xml
		public var Items = new Array(); // EnemigoXML
	
		//creamos un método para buscar los datos de cada enemigo
		public function Find(nombre:String):Number
		{
			var Pos:Number = -1;
			var i:Number;
			for(i = 0; (i < Items.length) && (Pos = -1); i++)
			{
				if(nombre == Items[i].Nombre)
					Pos = i;
			}
			return Pos;
		}
	} 
	
}