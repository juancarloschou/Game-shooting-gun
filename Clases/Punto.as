package
{
public class Punto
{
	//3 dimensiones
	public var _x_:Number;
	public var _y_:Number;
	public var _z_:Number; //para dibujarlos hay q hacer relacion entre altura (y) con la profundidad (z) tamaño sprite
	
	//definimos una funcion constructora para poder trabajar la clase
	public function Punto(x1:Number,y1:Number,z1:Number)
	{
		_x_ = x1;
		_y_ = y1;
		_z_ = z1;
	}
	
	public function ToString():String
	{
		return("(" + _x_ + ", " + _y_ + ", " + _z_ + ")");
	}
}
}