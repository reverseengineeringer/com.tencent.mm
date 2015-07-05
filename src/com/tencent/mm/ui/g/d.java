package com.tencent.mm.ui.g;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageManager;
import android.os.Process;
import android.util.Base64;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.lang.reflect.Method;

public final class d
  implements Runnable
{
  public d(a parama) {}
  
  public final void run()
  {
    File localFile = new File(a.aSP());
    if (!localFile.exists())
    {
      t.w("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summer handler trace file is not exists");
      return;
    }
    if (tluin == 0)
    {
      t.w("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summer acc not ready ");
      return;
    }
    long l1 = a.e(jyq).getLong("handler_report_lastUploadTime", 0L);
    long l2 = System.currentTimeMillis();
    int i;
    if ((l2 - l1 > a.f(jyq)) || (l1 > l2)) {
      i = 1;
    }
    while ((a.d(jyq)) && (i != 0))
    {
      t.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summer check need upload ,file size is %d,time out %b", new Object[] { Long.valueOf(localFile.length()), Boolean.valueOf(true) });
      Object localObject = jyq;
      Context localContext = aa.getContext();
      String str2 = aa.getContext().getPackageName();
      try
      {
        PackageManager.class.getMethod("getPackageSizeInfo", new Class[] { String.class, IPackageStatsObserver.class }).invoke(localContext.getPackageManager(), new Object[] { str2, new e((a)localObject) });
        if ((a.g(jyq)[1] != 0L) || (a.h(jyq) > 1L)) {
          if (localFile.length() > a.i(jyq))
          {
            t.e("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "summer log file invaild format");
            a.a(jyq, localFile);
            a.j(jyq);
            a.k(jyq);
            a.e(jyq).edit().putLong("handler_report_lastUploadTime", System.currentTimeMillis()).commit();
            return;
            i = 0;
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          jyf[0] = -1L;
          jyf[1] = -1L;
          jyf[2] = -1L;
          continue;
          str2 = a.BM(a.aSP());
          a locala = jyq;
          Intent localIntent = new Intent();
          localIntent.setClassName(aa.getPackageName(), "com.tencent.mm.sandbox.monitor.ExceptionMonitorService");
          localIntent.setAction("uncatch_exception");
          localIntent.putExtra("exceptionPid", Process.myPid());
          String str1 = aw.boE.y("login_weixin_username", "");
          localObject = str1;
          if (bn.iW(str1)) {
            localObject = aw.boE.y("login_user_name", "never_login_crash");
          }
          localIntent.putExtra("userName", (String)localObject);
          localIntent.putExtra("tag", "handler");
          localIntent.putExtra("exceptionMsg", Base64.encodeToString((locala.lg() + str2).getBytes(), 2));
          aa.getContext().startService(localIntent);
        }
        a.l(jyq);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|checkAndUpload";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */