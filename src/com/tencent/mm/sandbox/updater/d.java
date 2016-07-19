package com.tencent.mm.sandbox.updater;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.ui.tools.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.k;
import com.tencent.smtt.sdk.n;
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.s;

public final class d
  implements a
{
  private Notification hNQ = null;
  private Intent intent = new Intent();
  private a kta = null;
  private int ktb = 999;
  private boolean ktc = false;
  private boolean ktd = false;
  
  static
  {
    TbsLog.setTbsLogClient(new s()
    {
      public final void BF(String paramAnonymousString)
      {
        v.i("TBSDownloadMgr.TbsLogClient", "TbsLogClient: " + paramAnonymousString);
      }
      
      public final void d(String paramAnonymousString1, String paramAnonymousString2)
      {
        v.d(paramAnonymousString1, paramAnonymousString2);
      }
      
      public final void e(String paramAnonymousString1, String paramAnonymousString2)
      {
        v.e(paramAnonymousString1, paramAnonymousString2);
      }
      
      public final void i(String paramAnonymousString1, String paramAnonymousString2)
      {
        v.i(paramAnonymousString1, paramAnonymousString2);
      }
      
      public final void v(String paramAnonymousString1, String paramAnonymousString2)
      {
        v.v(paramAnonymousString1, paramAnonymousString2);
      }
      
      public final void w(String paramAnonymousString1, String paramAnonymousString2)
      {
        v.w(paramAnonymousString1, paramAnonymousString2);
      }
    });
  }
  
  public static d aYT()
  {
    return b.ktf;
  }
  
  private void aYU()
  {
    k.eX(aa.getContext());
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
    if (localSharedPreferences != null)
    {
      v.i("MicroMsg.TBSDownloadMgr", "now start download,hasDownloadOverSea over sea = %b, is now oversea = %b", new Object[] { Boolean.valueOf(ktd), Boolean.valueOf(ktc) });
      if ((ktd) || (ktc)) {
        localSharedPreferences.edit().putBoolean("tbs_download_oversea", true).commit();
      }
    }
  }
  
  public final boolean M(Intent paramIntent)
  {
    intent = paramIntent;
    if (intent.getIntExtra("intent_extra_download_type", 1) == 2) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      ktc = bool1;
      paramIntent = aa.getContext().getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
      if (paramIntent != null) {
        ktd = paramIntent.getBoolean("tbs_download_oversea", false);
      }
      v.i("MicroMsg.TBSDownloadMgr", "isOverSea = %b, hasDownloadOverSea = %b", new Object[] { Boolean.valueOf(ktc), Boolean.valueOf(ktd) });
      if (!k.XI()) {
        break;
      }
      v.i("MicroMsg.TBSDownloadMgr", "TBS already downloading, ignore duplicated request");
      return true;
    }
    paramIntent = aa.getContext();
    int i = WebView.getTbsCoreVersion(paramIntent);
    bool1 = k.p(paramIntent, ktc | ktd);
    boolean bool2 = ak.dC(paramIntent);
    boolean bool3 = intent.getBooleanExtra("intent_extra_download_ignore_network_type", false);
    v.i("MicroMsg.TBSDownloadMgr", "TBS download, tbsCoreVersion = %d, needDownload = %b, isWifi = %b, ignoreNetworkType = %b", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
    if (((bool2) || (bool3)) && (bool1))
    {
      if (kta == null)
      {
        kta = new a((byte)0);
        QbSdk.setTbsListener(kta);
        j.id(2);
      }
      aYU();
      j.id(3);
      return true;
    }
    return false;
  }
  
  public final void hd(boolean paramBoolean)
  {
    if (kta == null) {
      v.w("MicroMsg.TBSDownloadMgr", "TBS download not inited, ignore");
    }
    boolean bool1;
    boolean bool3;
    do
    {
      return;
      Context localContext = aa.getContext();
      bool1 = k.XI();
      boolean bool2 = k.p(localContext, ktc | ktd);
      bool3 = intent.getBooleanExtra("intent_extra_download_ignore_network_type", false);
      v.i("MicroMsg.TBSDownloadMgr", "setNetStatChanged, isWifi = %b, downloading = %b, needDownload = %b, ignoreNetworkType = %b", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
      if (((paramBoolean) || (bool3)) && (!bool1) && (bool2))
      {
        aYU();
        j.id(3);
        return;
      }
    } while ((paramBoolean) || (bool3) || (!bool1));
    k.stopDownload();
    j.id(4);
  }
  
  public final boolean isBusy()
  {
    boolean bool1 = false;
    boolean bool3 = k.XI();
    boolean bool2 = QbSdk.getTBSInstalling();
    v.i("MicroMsg.TBSDownloadMgr", "isBusy isDownloading = %b, isInstalling = %b", new Object[] { Boolean.valueOf(bool3), Boolean.valueOf(bool2) });
    if ((bool3) || (bool2)) {
      bool1 = true;
    }
    return bool1;
  }
  
  public final void onDestroy()
  {
    v.i("MicroMsg.TBSDownloadMgr", "onDestroy");
  }
  
  private final class a
    implements n
  {
    private a() {}
    
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
        d.a(d.this);
        return;
      }
      g localg = g.gdY;
      g.b(64L, 6L, 1L, false);
    }
    
    public final void qY(int paramInt) {}
  }
  
  private static final class b
  {
    public static final d ktf = new d((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */