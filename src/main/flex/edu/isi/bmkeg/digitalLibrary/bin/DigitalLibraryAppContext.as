package edu.isi.bmkeg.digitalLibrary.bin
{	
	import edu.isi.bmkeg.digitalLibraryModule.*;
		
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	public class DigitalLibraryAppContext extends ModuleContext
	{

		override public function startup():void
		{
			// map the modules so that instances will be properly supplied (injected) with an injector.
			viewMap.mapType(DigitalLibraryModule);		
		}
		
	}
	
}