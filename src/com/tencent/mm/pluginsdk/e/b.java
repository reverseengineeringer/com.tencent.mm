package com.tencent.mm.pluginsdk.e;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.Context;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.List;

public final class b
  implements a.a
{
  private static b izD = null;
  
  public static b aPj()
  {
    if (izD == null) {
      izD = new b();
    }
    return izD;
  }
  
  public final boolean O(Activity paramActivity)
  {
    Object localObject = getContextgetSystemService"activity"getRunningTasks1get0topActivity;
    if (localObject != null) {}
    for (localObject = ((ComponentName)localObject).getClassName();; localObject = "")
    {
      u.d("!44@/B4Tb64lLpL1e9p/HkhoTb8ReUFCVZb7UMZzzPbNb0k=", "coveredPage: " + (String)localObject);
      if ((localObject == null) || (((String)localObject).equals(paramActivity.getClass().getName())) || (!((String)localObject).contains(y.aUJ())) || ((!((String)localObject).contains("plugin.mall")) && (!((String)localObject).contains("plugin.card")) && (!((String)localObject).contains("plugin.wallet")) && (!((String)localObject).contains("plugin.wallet_index")) && (!((String)localObject).contains("plugin.webview")) && (!((String)localObject).contains("plugin.offline")))) {
        break;
      }
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */