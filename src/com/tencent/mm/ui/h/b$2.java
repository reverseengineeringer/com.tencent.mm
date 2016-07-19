package com.tencent.mm.ui.h;

import android.content.Context;
import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageManager;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.lang.reflect.Method;

public final class b$2
  implements Runnable
{
  public b$2(b paramb) {}
  
  public final void run()
  {
    File localFile = new File(b.bpd() + "MMSQL.trace");
    if (!localFile.exists())
    {
      v.w("MicroMsg.SQLTraceManager", "SqlTrace file is not  exists");
      return;
    }
    if (tEuin == 0)
    {
      v.w("MicroMsg.SQLTraceManager", "acc not ready ");
      return;
    }
    long l1 = System.currentTimeMillis();
    long l2 = b.eF(aa.getContext());
    boolean bool2 = false;
    boolean bool1;
    if (l2 > l1) {
      bool1 = true;
    }
    for (;;)
    {
      l1 = localFile.length();
      v.i("MicroMsg.SQLTraceManager", "check need upload ,file size is %d,time out  %b", new Object[] { Long.valueOf(l1), Boolean.valueOf(bool1) });
      if ((!bool1) || (l1 <= 10240L)) {
        break;
      }
      Object localObject = mbk;
      Context localContext = aa.getContext();
      String str = aa.getContext().getPackageName();
      try
      {
        PackageManager.class.getMethod("getPackageSizeInfo", new Class[] { String.class, IPackageStatsObserver.class }).invoke(localContext.getPackageManager(), new Object[] { str, new b.3((b)localObject) });
        if ((b.h(mbk)[1] != 0L) || (b.i(mbk) > 1L))
        {
          v.i("MicroMsg.SQLTraceManager", "start file upload ,file length is %d ", new Object[] { Long.valueOf(localFile.length()) });
          if (localFile.length() > b.j(mbk))
          {
            v.e("MicroMsg.SQLTraceManager", "log file invaild format");
            v.i("MicroMsg.SQLTraceManager", "set last Upload Time %d ", new Object[] { Long.valueOf(System.currentTimeMillis()) });
            b.a(mbk, localFile);
            b.k(mbk);
            b.l(mbk);
            b.n(aa.getContext(), System.currentTimeMillis());
            return;
            if (l1 - l2 > 86400000L)
            {
              bool1 = true;
              continue;
            }
            bool1 = bool2;
            if (l1 - l2 <= b.g(mbk)) {
              continue;
            }
            bool1 = bool2;
            if (!b.e(mbk)) {
              continue;
            }
            bool1 = true;
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
          localObject = b.JW(b.bpd() + "MMSQL.trace");
          v.i("MicroMsg.SQLTraceManager", "read content success");
          mbk.JV((String)localObject);
        }
        v.i("MicroMsg.SQLTraceManager", "wait for get packageStats");
        b.m(mbk);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */