using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Xamarin.Forms.Platform.Android;
using SQLite.Net.Platform.XamarinAndroid;

namespace FormPushNotification.Droid
{
	[Activity (Label = "FormPushNotification.Droid", Icon = "@drawable/icon", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsApplicationActivity
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			global::Xamarin.Forms.Forms.Init (this, bundle);


			string dbPath = FileAccessHelper.GetLocalFilePath("user.db3");
			//SetPage(App.GetMainPage(new SQLitePlatformAndroid(), dbPath));

			LoadApplication (new App (new SQLitePlatformAndroid(), dbPath));
		}
	}
}

