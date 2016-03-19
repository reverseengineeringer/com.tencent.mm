package com.tencent.mm.ui.g;

import android.content.Context;
import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageManager;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;
import java.lang.reflect.Method;

public final class b$2
  implements Runnable
{
  public b$2(b paramb) {}
  
  public final void run()
  {
    File localFile = new File(b.bjf() + "MMSQL.trace");
    if (!localFile.exists())
    {
      u.w("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "SqlTrace file is not  exists");
      return;
    }
    if (tDuin == 0)
    {
      u.w("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "acc not ready ");
      return;
    }
    long l1 = System.currentTimeMillis();
    long l2 = b.eC(y.getContext());
    if (l2 > l1) {}
    label466:
    for (boolean bool = true;; bool = false) {
      for (;;)
      {
        l1 = localFile.length();
        u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "check need upload ,file size is %d,time out  %b", new Object[] { Long.valueOf(l1), Boolean.valueOf(bool) });
        if ((!bool) || (l1 <= 10240L)) {
          break;
        }
        Object localObject = lAu;
        Context localContext = y.getContext();
        String str = y.getContext().getPackageName();
        try
        {
          PackageManager.class.getMethod("getPackageSizeInfo", new Class[] { String.class, IPackageStatsObserver.class }).invoke(localContext.getPackageManager(), new Object[] { str, new b.3((b)localObject) });
          if ((b.h(lAu)[1] != 0L) || (b.i(lAu) > 1L))
          {
            u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "start file upload ,file length is %d ", new Object[] { Long.valueOf(localFile.length()) });
            if (localFile.length() > b.j(lAu))
            {
              u.e("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "log file invaild format");
              u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "set last Upload Time %d ", new Object[] { Long.valueOf(System.currentTimeMillis()) });
              b.a(lAu, localFile);
              b.k(lAu);
              b.l(lAu);
              b.m(y.getContext(), System.currentTimeMillis());
              return;
              if (l1 - l2 > 86400000L)
              {
                bool = true;
                continue;
              }
              if ((l1 - l2 <= b.g(lAu)) || (!b.e(lAu))) {
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
            lzP[0] = -1L;
            lzP[1] = -1L;
            lzP[2] = -1L;
            continue;
            localObject = b.HG(b.bjf() + "MMSQL.trace");
            u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "read content success");
            lAu.HF((String)localObject);
          }
          u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "wait for get packageStats");
          b.m(lAu);
          return;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */