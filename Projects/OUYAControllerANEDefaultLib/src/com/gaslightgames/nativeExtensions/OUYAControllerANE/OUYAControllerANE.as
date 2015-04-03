package com.gaslightgames.nativeExtensions.OUYAControllerANE
{
	public class OUYAControllerANE
	{
		private static var _toggleInput:Boolean = false;
		
		public static function toggleInput(toggle:Boolean):void
		{
			_toggleInput = toggle;
			if (toggle)
			{
				trace( "Input disabled!" );
			}
			else
			{
				trace( "Input enabled!" );
			}
		}
		
		public static function getInputToggle():Boolean
		{
			return _toggleInput;
		}
		
		public function OUYAControllerANE()
		{
			trace( "Not Supported on this Platform." );
		}
		
		public static function get isSupported():Boolean
		{
			return false;
		}
	}
}