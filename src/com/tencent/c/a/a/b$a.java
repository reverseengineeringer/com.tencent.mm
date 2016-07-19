package com.tencent.c.a.a;

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
  String VA = Locale.getDefault().getLanguage();
  String VB = "WX";
  String VC;
  String VD;
  int VE = 0;
  String VF = null;
  String VG = null;
  String Vv;
  String Vw = "2.21";
  DisplayMetrics Vx;
  int Vy = Build.VERSION.SDK_INT;
  String Vz = Build.MANUFACTURER;
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
      Vv = ctx.getPackageManager().getPackageInfo(ctx.getPackageName(), 0).versionName;
      Vx = new DisplayMetrics();
      ((WindowManager)ctx.getApplicationContext().getSystemService("window")).getDefaultDisplay().getMetrics(Vx);
      if (s.k(paramContext, "android.permission.READ_PHONE_STATE"))
      {
        paramContext = (TelephonyManager)paramContext.getSystemService("phone");
        if (paramContext != null)
        {
          VC = paramContext.getSimOperator();
          imsi = paramContext.getSubscriberId();
        }
      }
      timezone = TimeZone.getDefault().getID();
      VD = s.W(ctx);
      packageName = ctx.getPackageName();
      VG = s.iK();
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */