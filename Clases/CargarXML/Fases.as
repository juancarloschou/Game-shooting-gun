package Clases.CargarXML
{
	public class Fases
	{
		//contiene el array de Fases.xml
		public var Items = new Array(); //FaseXML
	
		//creamos un método para buscar los datos de cada elemento
		public function Find(nombre:String):Number
		{
			var Pos:Number=-1;
			var i:Number;
			for(i=0; (i < Items.length) && (Pos  =-1); i++)
			{
				if(nombre == Items[i].Nombre)
					Pos=i;
			}
			return Pos;
		}
	} 
}