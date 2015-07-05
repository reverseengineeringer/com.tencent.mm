package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.ui.tools.ak;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.sdk.y;

final class ag$a
  implements y
{
  public final void mn(int paramInt)
  {
    t.i("!32@/B4Tb64lLpLvZ25C9TZu30Db4xS89/BP", "onDownloadFinish, result = %d", new Object[] { Integer.valueOf(paramInt) });
    ak.bk(5, paramInt);
    if (paramInt != 110)
    {
      if (paramInt != 100) {
        break label96;
      }
      j.eJZ.aB(4, 3);
    }
    Object localObject;
    for (;;)
    {
      localObject = aa.getContext().getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
      if (localObject != null)
      {
        t.i("!32@/B4Tb64lLpLvZ25C9TZu30Db4xS89/BP", "tbs has download finished, save to sharedpreference");
        localObject = ((SharedPreferences)localObject).edit();
        ((SharedPreferences.Editor)localObject).putBoolean("tbs_download_finished", true);
        if (Build.VERSION.SDK_INT <= 8) {
          break;
        }
        ((SharedPreferences.Editor)localObject).apply();
      }
      return;
      label96:
      localObject = j.eJZ;
      j.b(64L, 3L, 1L, false);
    }
    ((SharedPreferences.Editor)localObject).commit();
  }
  
  public final void mo(int paramInt)
  {
    t.i("!32@/B4Tb64lLpLvZ25C9TZu30Db4xS89/BP", "onInstallFinish, result = %d", new Object[] { Integer.valueOf(paramInt) });
    ak.bk(6, paramInt);
    if ((paramInt == 200) || (paramInt == 220))
    {
      j.eJZ.aB(7, 6);
      return;
    }
    j localj = j.eJZ;
    j.b(64L, 6L, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.ag.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */