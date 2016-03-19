package com.tencent.mm.plugin.extqlauncher;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.List;

final class b$2
  implements Runnable
{
  b$2(b paramb) {}
  
  public final void run()
  {
    for (;;)
    {
      int i;
      try
      {
        dMr.dMl = System.currentTimeMillis();
        localList = y.getContext().getPackageManager().getInstalledApplications(128);
        if (localList != null) {
          break label350;
        }
        u.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "getInstalledApplications return null");
        dMr.dMk = false;
        return;
      }
      catch (Exception localException)
      {
        List localList;
        ApplicationInfo localApplicationInfo;
        Object localObject;
        int k;
        u.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "exception in getApplicationInfo, %s", new Object[] { localException.getMessage() });
        dMr.dMk = false;
        return;
      }
      if (i < localList.size())
      {
        localApplicationInfo = (ApplicationInfo)localList.get(i);
        if ((localApplicationInfo != null) && ((ay.ky(packageName).startsWith("com.tencent.qlauncher")) || (ay.ky(packageName).startsWith("com.tencent.qqlauncher")) || (ay.ky(packageName).startsWith("com.tencent.launcher"))) && (metaData != null))
        {
          localObject = metaData.getString("qlauncher_wx_coop");
          if ((localObject == null) || (((String)localObject).length() <= 0))
          {
            u.w("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "qlauncher_wx_coop not found, %s, costTime = %s", new Object[] { packageName, Long.valueOf(System.currentTimeMillis() - dMr.dMl) });
            dMr.dMk = false;
          }
          else
          {
            localObject = ((String)localObject).split(",");
            if (localObject != null)
            {
              k = localObject.length;
              int j = 0;
              if (j < k)
              {
                if (ay.ky(localObject[j]).trim().equalsIgnoreCase("fun1"))
                {
                  u.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "founded qlauncher, %s", new Object[] { packageName });
                  dMr.dMk = true;
                  return;
                }
                j += 1;
                continue;
              }
            }
            dMr.dMk = false;
          }
        }
      }
      else
      {
        u.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "qlauncher not founded, costTime = %s", new Object[] { Long.valueOf(System.currentTimeMillis() - dMr.dMl) });
        return;
        label350:
        i = 0;
        continue;
      }
      i += 1;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|isPluginInstall";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */