package com.tencent.mm.plugin.extqlauncher;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

final class d
  implements Runnable
{
  d(b paramb) {}
  
  public final void run()
  {
    for (;;)
    {
      int i;
      try
      {
        dcT.dcN = System.currentTimeMillis();
        localList = aa.getContext().getPackageManager().getInstalledApplications(128);
        if (localList != null) {
          break label350;
        }
        t.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "getInstalledApplications return null");
        dcT.dcM = false;
        return;
      }
      catch (Exception localException)
      {
        List localList;
        ApplicationInfo localApplicationInfo;
        Object localObject;
        int k;
        t.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "exception in getApplicationInfo, %s", new Object[] { localException.getMessage() });
        dcT.dcM = false;
        return;
      }
      if (i < localList.size())
      {
        localApplicationInfo = (ApplicationInfo)localList.get(i);
        if ((localApplicationInfo != null) && ((bn.iV(packageName).startsWith("com.tencent.qlauncher")) || (bn.iV(packageName).startsWith("com.tencent.qqlauncher")) || (bn.iV(packageName).startsWith("com.tencent.launcher"))) && (metaData != null))
        {
          localObject = metaData.getString("qlauncher_wx_coop");
          if ((localObject == null) || (((String)localObject).length() <= 0))
          {
            t.w("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "qlauncher_wx_coop not found, %s, costTime = %s", new Object[] { packageName, Long.valueOf(System.currentTimeMillis() - dcT.dcN) });
            dcT.dcM = false;
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
                if (bn.iV(localObject[j]).trim().equalsIgnoreCase("fun1"))
                {
                  t.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "founded qlauncher, %s", new Object[] { packageName });
                  dcT.dcM = true;
                  return;
                }
                j += 1;
                continue;
              }
            }
            dcT.dcM = false;
          }
        }
      }
      else
      {
        t.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "qlauncher not founded, costTime = %s", new Object[] { Long.valueOf(System.currentTimeMillis() - dcT.dcN) });
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
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */