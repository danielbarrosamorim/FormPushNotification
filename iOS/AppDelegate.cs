using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;
using SQLite.Net.Platform.XamarinIOS;

namespace FormPushNotification.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init ();

			string dbPath = FileAccessHelper.GetLocalFilePath("usuario.db3");

			LoadApplication(new FormPushNotification.App(dbPath, new SQLitePlatformIOS()));

			return base.FinishedLaunching (app, options);
		}
	}
}

