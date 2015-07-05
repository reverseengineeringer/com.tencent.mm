package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.ui.tools.ak;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.a.u;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.o;
import com.tencent.smtt.sdk.y;

public final class ag
  implements x
{
  private a hWR = null;
  
  static
  {
    u.a(new ah());
  }
  
  public static ag aDW()
  {
    return b.hWS;
  }
  
  public final void eF(boolean paramBoolean)
  {
    if (hWR == null) {
      t.w("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "TBS download not inited, ignore");
    }
    boolean bool1;
    do
    {
      return;
      Context localContext = aa.getContext();
      bool1 = o.Qj();
      boolean bool2 = o.ep(localContext);
      t.i("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "setNetStatChanged, isWifi = %b, downloading = %b, needDownload = %b", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if ((paramBoolean) && (!bool1) && (bool2))
      {
        o.eq(localContext);
        ak.lT(3);
        return;
      }
    } while ((paramBoolean) || (!bool1));
    o.stopDownload();
    ak.lT(4);
  }
  
  public final boolean isBusy()
  {
    boolean bool1 = false;
    boolean bool3 = o.Qj();
    boolean bool2 = QbSdk.getTBSInstalling();
    t.i("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "isBusy isDownloading = %b, isInstalling = %b", new Object[] { Boolean.valueOf(bool3), Boolean.valueOf(bool2) });
    if ((bool3) || (bool2)) {
      bool1 = true;
    }
    return bool1;
  }
  
  public final void onDestroy()
  {
    t.i("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "onDestroy");
  }
  
  public final boolean y(Intent paramIntent)
  {
    if (o.Qj())
    {
      t.i("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "TBS already downloading, ignore duplicated request");
      return true;
    }
    paramIntent = aa.getContext();
    int i = WebView.getTbsCoreVersion(paramIntent);
    boolean bool1 = o.ep(paramIntent);
    boolean bool2 = al.cX(paramIntent);
    t.i("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "TBS download, tbsCoreVersion = %d, needDownload = %b, isWifi = %b", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
    if ((bool2) && (bool1))
    {
      if (hWR == null)
      {
        hWR = new a((byte)0);
        QbSdk.setTbsListener(hWR);
        ak.lT(2);
      }
      o.eq(paramIntent);
      ak.lT(3);
      return true;
    }
    return false;
  }
  
  private static final class a
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
  
  private static final class b
  {
    public static final ag hWS = new ag((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */