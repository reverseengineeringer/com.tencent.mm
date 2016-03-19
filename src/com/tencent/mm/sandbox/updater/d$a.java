package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.tools.j;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.smtt.sdk.n;

final class d$a
  implements n
{
  public final void onDownloadFinish(int paramInt)
  {
    u.i("!32@/B4Tb64lLpLvZ25C9TZu30Db4xS89/BP", "onDownloadFinish, result = %d", new Object[] { Integer.valueOf(paramInt) });
    j.be(5, paramInt);
    if (paramInt != 110)
    {
      if (paramInt != 100) {
        break label96;
      }
      h.fUJ.aQ(4, 3);
    }
    Object localObject;
    for (;;)
    {
      localObject = y.getContext().getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
      if (localObject != null)
      {
        u.i("!32@/B4Tb64lLpLvZ25C9TZu30Db4xS89/BP", "tbs has download finished, save to sharedpreference");
        localObject = ((SharedPreferences)localObject).edit();
        ((SharedPreferences.Editor)localObject).putBoolean("tbs_download_finished", true);
        if (Build.VERSION.SDK_INT <= 8) {
          break;
        }
        ((SharedPreferences.Editor)localObject).apply();
      }
      return;
      label96:
      localObject = h.fUJ;
      h.b(64L, 3L, 1L, false);
    }
    ((SharedPreferences.Editor)localObject).commit();
  }
  
  public final void onDownloadProgress(int paramInt) {}
  
  public final void onInstallFinish(int paramInt)
  {
    u.i("!32@/B4Tb64lLpLvZ25C9TZu30Db4xS89/BP", "onInstallFinish, result = %d", new Object[] { Integer.valueOf(paramInt) });
    j.be(6, paramInt);
    if ((paramInt == 200) || (paramInt == 220))
    {
      h.fUJ.aQ(7, 6);
      return;
    }
    h localh = h.fUJ;
    h.b(64L, 6L, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */