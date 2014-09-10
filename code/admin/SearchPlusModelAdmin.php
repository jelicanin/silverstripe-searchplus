<?php

/**
 * @author Nicolaas [at] sunnysideup.co.nz
 **/

class SearchPlusModelAdmin extends ModelAdmin {

	private static $managed_models = array("SearchHistory");

	public static function set_managed_models(array $array) {
		self::$managed_models = $array;
	}
	private static $url_segment = 'searchplus';

	private static $menu_title = 'Search';

}