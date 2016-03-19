package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.tools.j;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.smtt.a.r;
import com.tencent.smtt.a.s;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.k;
import com.tencent.smtt.sdk.n;

public final class d
  implements a
{
  private a jTG = null;
  
  static
  {
    r.a(new s()
    {
      public final void e(String paramAnonymousString1, String paramAnonymousString2)
      {
        u.e(paramAnonymousString1, paramAnonymousString2);
      }
      
      public final void i(String paramAnonymousString1, String paramAnonymousString2)
      {
        u.i(paramAnonymousString1, paramAnonymousString2);
      }
      
      public final void w(String paramAnonymousString1, String paramAnonymousString2)
      {
        u.w(paramAnonymousString1, paramAnonymousString2);
      }
      
      public final void zJ(String paramAnonymousString)
      {
        u.i("!44@y/WeowghBR7ZwJxLKHC/LiE0wVshXmviX6hKal35lGw=", "TbsLogClient: " + paramAnonymousString);
      }
    });
  }
  
  public static d aTW()
  {
    return b.jTH;
  }
  
  public final boolean H(Intent paramIntent)
  {
    if (k.Wa())
    {
      u.i("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "TBS already downloading, ignore duplicated request");
      return true;
    }
    paramIntent = y.getContext();
    int i = WebView.getTbsCoreVersion(paramIntent);
    boolean bool1 = k.eX(paramIntent);
    boolean bool2 = ah.dB(paramIntent);
    u.i("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "TBS download, tbsCoreVersion = %d, needDownload = %b, isWifi = %b", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
    if ((bool2) && (bool1))
    {
      if (jTG == null)
      {
        jTG = new a((byte)0);
        QbSdk.setTbsListener(jTG);
        j.lp(2);
      }
      k.eY(paramIntent);
      j.lp(3);
      return true;
    }
    return false;
  }
  
  public final void gF(boolean paramBoolean)
  {
    if (jTG == null) {
      u.w("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "TBS download not inited, ignore");
    }
    boolean bool1;
    do
    {
      return;
      Context localContext = y.getContext();
      bool1 = k.Wa();
      boolean bool2 = k.eX(localContext);
      u.i("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "setNetStatChanged, isWifi = %b, downloading = %b, needDownload = %b", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if ((paramBoolean) && (!bool1) && (bool2))
      {
        k.eY(localContext);
        j.lp(3);
        return;
      }
    } while ((paramBoolean) || (!bool1));
    k.stopDownload();
    j.lp(4);
  }
  
  public final boolean isBusy()
  {
    boolean bool1 = false;
    boolean bool3 = k.Wa();
    boolean bool2 = QbSdk.getTBSInstalling();
    u.i("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "isBusy isDownloading = %b, isInstalling = %b", new Object[] { Boolean.valueOf(bool3), Boolean.valueOf(bool2) });
    if ((bool3) || (bool2)) {
      bool1 = true;
    }
    return bool1;
  }
  
  public final void onDestroy()
  {
    u.i("!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A", "onDestroy");
  }
  
  private static final class a
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
  
  private static final class b
  {
    public static final d jTH = new d((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */