package ;

import views.angular.AngularHelper;
import views.ExampleViewController;

class BeanHx
{
	static function main() 
	{
		var angular = new AngularHelper("BeanHx");
		angular.addViewController("ExampleViewController", new ExampleViewController());
	}
}