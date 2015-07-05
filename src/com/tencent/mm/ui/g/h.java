package com.tencent.mm.ui.g;

import android.content.Context;
import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageManager;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.lang.reflect.Method;

public final class h
  implements Runnable
{
  public h(f paramf) {}
  
  public final void run()
  {
    File localFile = new File(f.aST() + "MMSQL.trace");
    if (!localFile.exists())
    {
      t.w("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "SqlTrace file is not  exists");
      return;
    }
    if (tluin == 0)
    {
      t.w("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "acc not ready ");
      return;
    }
    long l1 = System.currentTimeMillis();
    long l2 = f.dW(aa.getContext());
    if (l2 > l1) {}
    label466:
    for (boolean bool = true;; bool = false) {
      for (;;)
      {
        l1 = localFile.length();
        t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "check need upload ,file size is %d,time out  %b", new Object[] { Long.valueOf(l1), Boolean.valueOf(bool) });
        if ((!bool) || (l1 <= 10240L)) {
          break;
        }
        Object localObject = jyD;
        Context localContext = aa.getContext();
        String str = aa.getContext().getPackageName();
        try
        {
          PackageManager.class.getMethod("getPackageSizeInfo", new Class[] { String.class, IPackageStatsObserver.class }).invoke(localContext.getPackageManager(), new Object[] { str, new i((f)localObject) });
          if ((f.h(jyD)[1] != 0L) || (f.i(jyD) > 1L))
          {
            t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "start file upload ,file length is %d ", new Object[] { Long.valueOf(localFile.length()) });
            if (localFile.length() > f.j(jyD))
            {
              t.e("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "log file invaild format");
              t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "set last Upload Time %d ", new Object[] { Long.valueOf(System.currentTimeMillis()) });
              f.a(jyD, localFile);
              f.k(jyD);
              f.l(jyD);
              f.l(aa.getContext(), System.currentTimeMillis());
              return;
              if (l1 - l2 > 86400000L)
              {
                bool = true;
                continue;
              }
              if ((l1 - l2 <= f.g(jyD)) || (!f.e(jyD))) {
                break label466;
              }
              bool = true;
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
            localObject = f.BO(f.aST() + "MMSQL.trace");
            t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "read content success");
            jyD.BN((String)localObject);
          }
          t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "wait for get packageStats");
          f.m(jyD);
          return;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */