package listeners
{
	import content.workarea.materials.MaterialsItem;
	
	import flash.events.Event;
	
	public class MaterialToPreviewEvent extends Event
	{
		/*public var previewSource:String;
		public var fullSizeSource:String;
		public var previewType:String;*/
		public var materialItem:MaterialsItem;
		
		public function MaterialToPreviewEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}