package gear.utils {
	import flash.utils.Dictionary;

	public class DictionaryUtil {
		public static function isEmpty(dict : Dictionary) : Boolean {
			var item : Object;
			for each (item in dict) {
				return false;
			}
			item;
			return true;
		}

		public static function getKeys(dict : Dictionary) : Array {
			var keys : Array = new Array();
			for (var key:Object in dict) {
				keys.push(key);
			}
			return keys;
		}

		public static function getValues(dict : Dictionary) : Array {
			var values : Array = new Array();
			for each (var value:Object in dict) {
				values.push(value);
			}
			return values;
		}
	}
}