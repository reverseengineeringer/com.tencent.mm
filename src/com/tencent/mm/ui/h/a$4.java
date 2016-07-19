package com.tencent.mm.ui.h;

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
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.lang.reflect.Method;

public final class a$4
  implements Runnable
{
  public a$4(a parama) {}
  
  public final void run()
  {
    File localFile = new File(a.boZ());
    if (!localFile.exists())
    {
      v.w("MicroMsg.HandlerTraceManager", "summer handler trace file is not exists");
      return;
    }
    if (tEuin == 0)
    {
      v.w("MicroMsg.HandlerTraceManager", "summer acc not ready ");
      return;
    }
    long l1 = a.k(maX).getLong("handler_report_lastUploadTime", 0L);
    long l2 = System.currentTimeMillis();
    int i;
    if ((l2 - l1 > a.l(maX)) || (l1 > l2)) {
      i = 1;
    }
    while ((a.i(maX)) && (i != 0))
    {
      v.i("MicroMsg.HandlerTraceManager", "summer check need upload ,file size is %d,time out %b", new Object[] { Long.valueOf(localFile.length()), Boolean.valueOf(true) });
      Object localObject = maX;
      Context localContext = aa.getContext();
      String str2 = aa.getContext().getPackageName();
      try
      {
        PackageManager.class.getMethod("getPackageSizeInfo", new Class[] { String.class, IPackageStatsObserver.class }).invoke(localContext.getPackageManager(), new Object[] { str2, new a.5((a)localObject) });
        if ((a.m(maX)[1] != 0L) || (a.n(maX) > 1L)) {
          if (localFile.length() > a.o(maX))
          {
            v.e("MicroMsg.HandlerTraceManager", "summer log file invaild format");
            a.a(maX, localFile);
            a.p(maX);
            a.q(maX);
            a.k(maX).edit().putLong("handler_report_lastUploadTime", System.currentTimeMillis()).commit();
            return;
            i = 0;
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          maF[0] = -1L;
          maF[1] = -1L;
          maF[2] = -1L;
          continue;
          str2 = a.JU(a.boZ());
          a locala = maX;
          Intent localIntent = new Intent();
          localIntent.setClassName(aa.getPackageName(), "com.tencent.mm.sandbox.monitor.ExceptionMonitorService");
          localIntent.setAction("uncatch_exception");
          localIntent.putExtra("exceptionPid", Process.myPid());
          String str1 = ag.btA.x("login_weixin_username", "");
          localObject = str1;
          if (be.kf(str1)) {
            localObject = ag.btA.x("login_user_name", "never_login_crash");
          }
          localIntent.putExtra("userName", (String)localObject);
          localIntent.putExtra("tag", "handler");
          localIntent.putExtra("exceptionMsg", Base64.encodeToString((locala.bir() + str2).getBytes(), 2));
          aa.getContext().startService(localIntent);
        }
        a.r(maX);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|checkAndUpload";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */