package com.tencent.b.a.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Locale;
import java.util.TimeZone;

final class b$a
{
  int Sp = 0;
  String amh;
  String ami = "2.2";
  DisplayMetrics amj;
  int amk = Build.VERSION.SDK_INT;
  String aml = Build.MANUFACTURER;
  String amm = Locale.getDefault().getLanguage();
  String amn = "WX";
  String amo;
  String amp;
  String amq = null;
  String amr = null;
  Context ctx = null;
  String imsi;
  String model = Build.MODEL;
  String packageName = null;
  String timezone;
  
  private b$a(Context paramContext)
  {
    ctx = paramContext.getApplicationContext();
    try
    {
      amh = ctx.getPackageManager().getPackageInfo(ctx.getPackageName(), 0).versionName;
      amj = new DisplayMetrics();
      ((WindowManager)ctx.getApplicationContext().getSystemService("window")).getDefaultDisplay().getMetrics(amj);
      if (q.i(paramContext, "android.permission.READ_PHONE_STATE"))
      {
        paramContext = (TelephonyManager)paramContext.getSystemService("phone");
        if (paramContext != null)
        {
          amo = paramContext.getSimOperator();
          imsi = paramContext.getSubscriberId();
        }
      }
      timezone = TimeZone.getDefault().getID();
      amp = q.U(ctx);
      packageName = ctx.getPackageName();
      amr = q.kP();
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */