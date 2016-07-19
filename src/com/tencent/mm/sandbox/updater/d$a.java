package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.ui.tools.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.n;

final class d$a
  implements n
{
  private d$a(d paramd) {}
  
  public final void qW(int paramInt)
  {
    v.i("MicroMsg.MyTbsListener", "onDownloadFinish, result = %d", new Object[] { Integer.valueOf(paramInt) });
    j.bi(5, paramInt);
    if (paramInt != 110)
    {
      if (paramInt != 100) {
        break label96;
      }
      g.gdY.aY(4, 3);
    }
    Object localObject;
    for (;;)
    {
      localObject = aa.getContext().getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
      if (localObject != null)
      {
        v.i("MicroMsg.MyTbsListener", "tbs has download finished, save to sharedpreference");
        localObject = ((SharedPreferences)localObject).edit();
        ((SharedPreferences.Editor)localObject).putBoolean("tbs_download_finished", true);
        if (Build.VERSION.SDK_INT <= 8) {
          break;
        }
        ((SharedPreferences.Editor)localObject).apply();
      }
      return;
      label96:
      localObject = g.gdY;
      g.b(64L, 3L, 1L, false);
    }
    ((SharedPreferences.Editor)localObject).commit();
  }
  
  public final void qX(int paramInt)
  {
    v.i("MicroMsg.MyTbsListener", "onInstallFinish, result = %d", new Object[] { Integer.valueOf(paramInt) });
    j.bi(6, paramInt);
    if ((paramInt == 200) || (paramInt == 220))
    {
      g.gdY.aY(7, 6);
      d.a(kte);
      return;
    }
    g localg = g.gdY;
    g.b(64L, 6L, 1L, false);
  }
  
  public final void qY(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */