package 
{
	/**
	 * ...
	 * @author Stephen Birsa
	 */
	final internal class Block
	{
		internal var colId:int; //0x000000 to 0xFFFFFF (0 - 43)
		internal var broken:Boolean; //true or false
		internal var breakable:Boolean; //true or false
		
		final public function Block(colId:int, broken:Boolean=false, breakable:Boolean=true) 
		{
			this.colId = colId;
			this.broken = broken;
			this.breakable = breakable;
		}
		
	}

}