package com.tencent.mm.ui.g;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageManager;
import android.os.Process;
import android.util.Base64;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;
import java.lang.reflect.Method;

public final class a$4
  implements Runnable
{
  public a$4(a parama) {}
  
  public final void run()
  {
    File localFile = new File(a.bjb());
    if (!localFile.exists())
    {
      u.w("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summer handler trace file is not exists");
      return;
    }
    if (tDuin == 0)
    {
      u.w("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summer acc not ready ");
      return;
    }
    long l1 = a.k(lAh).getLong("handler_report_lastUploadTime", 0L);
    long l2 = System.currentTimeMillis();
    int i;
    if ((l2 - l1 > a.l(lAh)) || (l1 > l2)) {
      i = 1;
    }
    while ((a.i(lAh)) && (i != 0))
    {
      u.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summer check need upload ,file size is %d,time out %b", new Object[] { Long.valueOf(localFile.length()), Boolean.valueOf(true) });
      Object localObject = lAh;
      Context localContext = y.getContext();
      String str2 = y.getContext().getPackageName();
      try
      {
        PackageManager.class.getMethod("getPackageSizeInfo", new Class[] { String.class, IPackageStatsObserver.class }).invoke(localContext.getPackageManager(), new Object[] { str2, new a.5((a)localObject) });
        if ((a.m(lAh)[1] != 0L) || (a.n(lAh) > 1L)) {
          if (localFile.length() > a.o(lAh))
          {
            u.e("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summer log file invaild format");
            a.a(lAh, localFile);
            a.p(lAh);
            a.q(lAh);
            a.k(lAh).edit().putLong("handler_report_lastUploadTime", System.currentTimeMillis()).commit();
            return;
            i = 0;
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          lzP[0] = -1L;
          lzP[1] = -1L;
          lzP[2] = -1L;
          continue;
          str2 = a.HE(a.bjb());
          a locala = lAh;
          Intent localIntent = new Intent();
          localIntent.setClassName(y.getPackageName(), "com.tencent.mm.sandbox.monitor.ExceptionMonitorService");
          localIntent.setAction("uncatch_exception");
          localIntent.putExtra("exceptionPid", Process.myPid());
          String str1 = ag.bAw.A("login_weixin_username", "");
          localObject = str1;
          if (ay.kz(str1)) {
            localObject = ag.bAw.A("login_user_name", "never_login_crash");
          }
          localIntent.putExtra("userName", (String)localObject);
          localIntent.putExtra("tag", "handler");
          localIntent.putExtra("exceptionMsg", Base64.encodeToString((locala.bcS() + str2).getBytes(), 2));
          y.getContext().startService(localIntent);
        }
        a.r(lAh);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|checkAndUpload";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */