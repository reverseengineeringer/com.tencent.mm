package com.tencent.mm.sandbox.updater;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.b.g.a;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

public final class i
  implements a, f
{
  public String XD;
  public int Xz;
  public String agg;
  public byte[] bzL;
  public byte[] cdE;
  public byte[] cdG;
  public String desc;
  private Notification hNQ = null;
  public int iXr = com.tencent.mm.protocal.c.jry;
  private Intent intent = null;
  public String[] ksJ;
  public int ksf;
  public int ksl;
  public String ktA;
  public com.tencent.mm.b.g ktB;
  public g.a ktC;
  public boolean ktD = false;
  public boolean ktE = false;
  public boolean ktF = false;
  public String ktG;
  boolean ktH = false;
  long ktI;
  e ktJ = new e(this);
  private long ktK = -1L;
  private b.a ktL = new b.a()
  {
    public final void L(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      v.i("MicroMsg.UpdaterManager", "total=%d, offset=%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
      if (ksl != 2) {
        i.a(i.this, paramAnonymousInt2, paramAnonymousInt1);
      }
      i.this.L(paramAnonymousInt1, paramAnonymousInt2);
    }
    
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, amb paramAnonymousamb)
    {
      ktH = false;
      ktJ.stop();
      ktI = System.currentTimeMillis();
      if (ktx == null)
      {
        L(2, true);
        return;
      }
      Object localObject;
      if ((paramAnonymousInt1 == 200) && (paramAnonymousInt2 == 0))
      {
        v.i("MicroMsg.UpdaterManager", "packCallback onSceneEnd ok");
        if (ksl != 2) {
          i.a(i.this, 100, 100);
        }
        if (ktD)
        {
          h.G(mContext, 0);
          paramAnonymousamb = MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "yyb_pkg_sig_prefs", 4);
          ktA = paramAnonymousamb.getString(aa.getPackageName(), "");
          v.i("MicroMsg.UpdaterManager", "summertoken downloadsuccess onSceneEnd sig[%s], path[%s]", new Object[] { ktA, ktx.aYK() });
          if (be.kf(ktA)) {
            break label404;
          }
        }
        for (;;)
        {
          try
          {
            com.tencent.mm.b.c.a(new File(ktx.aYK()), ktA);
            v.i("MicroMsg.UpdaterManager", "summertoken downloadsuccess writeSecurityCode done");
            paramAnonymousamb = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(322L, 6L, 1L, false);
            com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4006), ktA });
            if (ksl != 1) {
              break label444;
            }
            h.H(mContext, 8);
            i.a(i.this);
            wt(ktx.aYK());
            h.aZd();
            return;
            h.G(mContext, 9);
          }
          catch (Exception paramAnonymousamb)
          {
            v.w("MicroMsg.UpdaterManager", "summertoken downloadsuccess writeSecurityCode e: " + paramAnonymousamb.getMessage());
            localObject = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(322L, 7L, 1L, false);
            com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4007), paramAnonymousamb.getMessage() });
            continue;
          }
          label404:
          paramAnonymousamb = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(322L, 8L, 1L, false);
          com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4008) });
          continue;
          label444:
          if (ksl == 0)
          {
            wt(ktx.aYK());
          }
          else if (ksl == 2)
          {
            h.H(mContext, 1);
            i.a(i.this);
          }
        }
      }
      if (paramAnonymousInt2 == -13)
      {
        v.e("MicroMsg.UpdaterManager", "session timeout, killself and restart");
        UpdaterService.aZj();
        AppUpdaterUI.aYO();
        h.aZc();
        return;
      }
      if (((ktx instanceof c)) && (ksf != 4))
      {
        v.e("MicroMsg.UpdaterManager", "download package from cdn error.");
        if (ktD)
        {
          if ((paramAnonymousInt1 == 3) || (paramAnonymousInt1 == 4) || (paramAnonymousInt1 == 2) || (paramAnonymousInt1 == 1) || (paramAnonymousInt1 == 13)) {
            h.G(mContext, paramAnonymousInt1);
          }
          ktD = false;
          if (ksl == 1) {
            i.b(i.this);
          }
        }
      }
      for (;;)
      {
        a(ktx);
        return;
        if (ksl == 0)
        {
          L(1, true);
        }
        else if (ksl == 2)
        {
          i.c(i.this);
          continue;
          paramAnonymousamb = i.this;
          paramAnonymousInt1 = size;
          localObject = agg;
          paramAnonymousInt2 = ksf;
          int i = uin;
          byte[] arrayOfByte1 = cdE;
          byte[] arrayOfByte2 = bzL;
          String[] arrayOfString = ktz;
          if (ksl == 2) {}
          for (boolean bool = true;; bool = false)
          {
            ktx = new b(paramAnonymousInt1, (String)localObject, paramAnonymousInt2, i, arrayOfByte1, arrayOfByte2, arrayOfString, bool);
            i.d(i.this);
            break;
          }
          v.e("MicroMsg.UpdaterManager", "update failed");
          h.G(mContext, 10);
          if (ksl == 1) {
            i.e(i.this);
          } else if (ksl == 0) {
            L(1, true);
          }
        }
      }
    }
    
    public final void dF(long paramAnonymousLong)
    {
      e locale = ktJ;
      aat.post(new e.2(locale, paramAnonymousLong));
    }
    
    public final void dG(long paramAnonymousLong)
    {
      e locale = ktJ;
      aat.post(new e.3(locale, paramAnonymousLong));
    }
  };
  com.tencent.mm.sandbox.monitor.c ktx = null;
  ArrayList<f> kty = new ArrayList(1);
  public String[] ktz;
  protected Context mContext = null;
  public int size;
  public int uin;
  
  private void aZg()
  {
    MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "system_config_prefs", 0).edit().putLong("recomended_update_ignore", be.Go() - 86400L).commit();
    L(2, true);
    aYR();
  }
  
  private void aZh()
  {
    if ((ksl == 2) && (!ak.dC(mContext)))
    {
      h.aZb();
      v.i("MicroMsg.UpdaterManager", "we stop download, when silence and not wifi!");
    }
    do
    {
      do
      {
        return;
        if ((ksl == 2) && (e.EH(agg)))
        {
          v.e("MicroMsg.UpdaterManager", "the traffice is overload, not download anymore in silence mode!");
          ktJ.stop();
          return;
        }
        ktJ.aT(agg, size);
      } while (ktx == null);
      L(1, false);
      ktH = true;
      ktx.a(ktL);
      aAB();
    } while (ksl != 2);
    h.aZb();
  }
  
  private void aZi()
  {
    boolean bool = true;
    cancel();
    v.i("MicroMsg.UpdaterManager", "downloadFullPack");
    h.G(mContext, 7);
    if ((ksJ != null) && (ksJ.length > 0))
    {
      i = size;
      str = agg;
      j = ksf;
      localObject = ksJ;
      if (ksl == 2) {}
      for (bool = true;; bool = false)
      {
        ktx = new c(i, str, j, (String[])localObject, bool);
        aZh();
        return;
      }
    }
    int i = size;
    String str = agg;
    int j = ksf;
    int k = uin;
    Object localObject = cdE;
    byte[] arrayOfByte = bzL;
    String[] arrayOfString = ktz;
    if (ksl == 2) {}
    for (;;)
    {
      ktx = new b(i, str, j, k, (byte[])localObject, arrayOfByte, arrayOfString, bool);
      break;
      bool = false;
    }
  }
  
  private void hf(boolean paramBoolean)
  {
    boolean bool = true;
    v.i("MicroMsg.UpdaterManager", "download() isWifiRetry %s", new Object[] { Boolean.valueOf(paramBoolean) });
    v.i("MicroMsg.UpdaterManager", "summerupdate download() downloadMode %s downloading %s", new Object[] { Integer.valueOf(ksl), Boolean.valueOf(ktH) });
    if (intent == null) {
      v.e("MicroMsg.UpdaterManager", "download() haven't handleCommand");
    }
    String str1;
    do
    {
      return;
      if (ktH)
      {
        v.i("MicroMsg.UpdaterManager", "download() downloading, duplicate download request");
        return;
      }
      if (!com.tencent.mm.compatible.util.g.getExternalStorageState().equals("mounted"))
      {
        v.e("MicroMsg.UpdaterManager", "no sdcard.");
        MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "system_config_prefs", 0).edit().putLong("recomended_update_ignore", be.Go() - 86400L).commit();
        L(2, true);
        aYQ();
        return;
      }
      if ((ksl == 2) && (!paramBoolean)) {
        h.H(mContext, 0);
      }
      str1 = com.tencent.mm.sandbox.monitor.c.uo(agg);
      v.i("MicroMsg.UpdaterManager", str1);
      if (str1 == null) {
        break;
      }
      v.i("MicroMsg.UpdaterManager", "update package already exist.");
      L(1, true);
      wt(str1);
    } while ((ksl != 2) || (h.EI(agg)));
    h.a(agg, ktA, desc, size, ksl, ksf, ktG);
    return;
    if (ktF)
    {
      if (ktx != null) {
        ktx.deleteTempFile();
      }
      h.G(mContext, 11);
    }
    if ((!ktF) && (ktD) && (ktB != null) && (ktC != null))
    {
      v.i("MicroMsg.UpdaterManager", "Incresment Update");
      h.G(mContext, 5);
      if (!com.tencent.mm.compatible.util.e.D(size + ktC.size))
      {
        aZg();
        return;
      }
      cancel();
      int i = ktC.size;
      str1 = agg;
      int j = ksf;
      String str2 = ktB.XR + ktC.url;
      String str3 = ktC.XV;
      String str4 = ktC.XU;
      if (ksl == 2) {}
      for (paramBoolean = bool;; paramBoolean = false)
      {
        ktx = new c(i, str1, j, str2, str3, str4, paramBoolean);
        aZh();
        return;
      }
    }
    if (!com.tencent.mm.compatible.util.e.D(size))
    {
      v.e("MicroMsg.UpdaterManager", "SDCard is full");
      aZg();
      return;
    }
    aZi();
  }
  
  private void reset()
  {
    cancel();
    Xz = 0;
    XD = null;
    ktz = null;
    iXr = com.tencent.mm.protocal.c.jry;
    ksf = 0;
    cdE = null;
    bzL = null;
    cdG = null;
    uin = 0;
    agg = null;
    size = 0;
    desc = null;
    ksJ = null;
    ktB = null;
    ktC = null;
    ktD = false;
    ktE = false;
    ksl = 0;
    ktF = false;
    intent = null;
    ktH = false;
    hNQ = null;
    ktK = 0L;
  }
  
  public final void L(int paramInt1, int paramInt2)
  {
    Iterator localIterator = kty.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).L(paramInt1, paramInt2);
    }
  }
  
  public final void L(final int paramInt, boolean paramBoolean)
  {
    ktE = paramBoolean;
    new ac().postDelayed(new Runnable()
    {
      public final void run()
      {
        ((NotificationManager)mContext.getSystemService("notification")).cancel(99);
        v.d("MicroMsg.UpdaterManager", "finishType == " + paramInt);
        if ((paramInt == 2) && (ksf == 1))
        {
          Intent localIntent = new Intent();
          localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP");
          mContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
        }
      }
    }, 300L);
  }
  
  public final boolean M(Intent paramIntent)
  {
    boolean bool = N(paramIntent);
    v.i("MicroMsg.UpdaterManager", "summerupdate handleCommand(Intent intent) ret need download[%b]", new Object[] { Boolean.valueOf(bool) });
    if (bool) {
      hf(false);
    }
    return bool;
  }
  
  public final boolean N(Intent paramIntent)
  {
    boolean bool2 = true;
    v.i("MicroMsg.UpdaterManager", "handleCommand(Intent intent)");
    boolean bool1;
    if (paramIntent == null)
    {
      v.i("MicroMsg.UpdaterManager", "intent == null");
      bool1 = false;
      return bool1;
    }
    int j = paramIntent.getIntExtra("intent_update_type", 3);
    int i = paramIntent.getIntExtra("intent_extra_download_mode", 1);
    String str = paramIntent.getStringExtra("intent_extra_md5");
    if ((ktH) && (!str.equalsIgnoreCase(agg)) && (ksl == 2)) {
      cancel();
    }
    Object localObject;
    while (!ktH)
    {
      h.aZd();
      reset();
      intent = paramIntent;
      Xz = paramIntent.getIntExtra("intent_extra_updateMode", 0);
      XD = paramIntent.getStringExtra("intent_extra_marketUrl");
      ktz = paramIntent.getStringArrayExtra("intent_short_ips");
      iXr = paramIntent.getIntExtra("intent_client_version", com.tencent.mm.protocal.c.jry);
      com.tencent.mm.protocal.c.jry = iXr;
      ksf = j;
      cdE = paramIntent.getByteArrayExtra("intent_extra_session");
      bzL = paramIntent.getByteArrayExtra("intent_extra_cookie");
      cdG = paramIntent.getByteArrayExtra("intent_extra_ecdhkey");
      uin = paramIntent.getIntExtra("intent_extra_uin", 0);
      agg = str;
      desc = paramIntent.getStringExtra("intent_extra_desc");
      size = paramIntent.getIntExtra("intent_extra_size", 0);
      ksJ = paramIntent.getStringArrayExtra("intent_extra_download_url");
      ksl = i;
      ktF = paramIntent.getBooleanExtra("intent_extra_force_download_full", false);
      localObject = paramIntent.getStringExtra("intent_extra_patchInfo");
      if (localObject != null)
      {
        v.i("MicroMsg.UpdaterManager", "patchXml != null");
        ktB = com.tencent.mm.b.g.aP((String)localObject);
      }
      paramIntent = paramIntent.getStringExtra("intent_extra_extinfo");
      v.d("MicroMsg.UpdaterManager", "summerupdate extInfo[%s]", new Object[] { paramIntent });
      if (!be.kf(paramIntent))
      {
        ktG = ((String)r.cr(paramIntent, "extinfo").get(".extinfo.notautodownloadrange"));
        v.i("MicroMsg.UpdaterManager", "summerupdate notAutoDownloadRange[%s]", new Object[] { ktG });
      }
      v.i("MicroMsg.UpdaterManager", "summerupdate handleCommand() downloadMode %s downloading %s", new Object[] { Integer.valueOf(i), Boolean.valueOf(ktH) });
      if ((j != 999) || (ksJ == null) || (ksJ.length <= 0)) {
        break label459;
      }
      bool1 = bool2;
      if (i != 2) {
        break;
      }
      v.e("MicroMsg.UpdaterManager", "error! DOWNLOAD_MODE_SLIENCE download don't go here! we must process it before start download");
      return true;
    }
    v.i("MicroMsg.UpdaterManager", "downloading, duplicate download request");
    return true;
    label459:
    if (ksJ != null)
    {
      paramIntent = ksJ;
      int k = paramIntent.length;
      i = 0;
      while (i < k)
      {
        localObject = paramIntent[i];
        v.i("MicroMsg.UpdaterManager", "download url : " + (String)localObject);
        i += 1;
      }
    }
    v.i("MicroMsg.UpdaterManager", "md5 = %s , size = %s", new Object[] { str, Integer.valueOf(size) });
    if ((str == null) || (size == 0)) {
      return false;
    }
    if (j == 2)
    {
      bool1 = com.tencent.mm.x.a.hE(ktG);
      v.i("MicroMsg.UpdaterManager", "summerupdate handleCommandWithoutDownload recommended control[%b]", new Object[] { Boolean.valueOf(bool1) });
      if (bool1)
      {
        paramIntent = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(333L, 0L, 1L, true);
        return false;
      }
    }
    if (ktB != null)
    {
      v.i("MicroMsg.UpdaterManager", "patchInfo != null");
      paramIntent = h.df(mContext);
      ktC = ktB.aO(paramIntent);
      localObject = new StringBuilder("increase apkMD5 = ").append(paramIntent).append(" : ");
      if (ktC == null)
      {
        paramIntent = "not match";
        label685:
        v.i("MicroMsg.UpdaterManager", paramIntent);
      }
    }
    else
    {
      v.i("MicroMsg.UpdaterManager", "forceDownloadFull : %s", new Object[] { Boolean.valueOf(ktF) });
      if ((ktC == null) || (com.tencent.mm.sandbox.monitor.c.EG(str))) {
        break label792;
      }
      v.i("MicroMsg.UpdaterManager", "isIncresmentUpdate");
      ktD = true;
    }
    for (;;)
    {
      paramIntent = h.Gk();
      bool1 = bool2;
      if (be.kf(paramIntent)) {
        break;
      }
      bool1 = bool2;
      if (paramIntent.equals(str)) {
        break;
      }
      h.aZe();
      return true;
      paramIntent = "match";
      break label685;
      label792:
      v.i("MicroMsg.UpdaterManager", "had try to download full pack.");
    }
  }
  
  public final void a(com.tencent.mm.sandbox.monitor.c paramc)
  {
    Iterator localIterator = kty.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).a(paramc);
    }
  }
  
  public final void aAB()
  {
    Iterator localIterator = kty.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).aAB();
    }
  }
  
  public final void aYQ()
  {
    Iterator localIterator = kty.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).aYQ();
    }
  }
  
  public final void aYR()
  {
    Iterator localIterator = kty.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).aYR();
    }
  }
  
  public final void aZf()
  {
    hf(false);
  }
  
  public final void cancel()
  {
    if (ktx != null)
    {
      ktH = false;
      ktx.cancel();
      ktx = null;
      ktI = System.currentTimeMillis();
      ktJ.stop();
    }
  }
  
  public final void hd(boolean paramBoolean)
  {
    v.i("MicroMsg.UpdaterManager", "summerupdate setNetStatChanged isWifi %s", new Object[] { Boolean.valueOf(paramBoolean) });
    e locale = ktJ;
    if (dRy != paramBoolean)
    {
      locale.he(true);
      dRy = paramBoolean;
    }
    if ((ksl != 2) || (ktH)) {
      v.i("MicroMsg.UpdaterManager", "downloadMode %s downloading %s", new Object[] { Integer.valueOf(ksl), Boolean.valueOf(ktH) });
    }
    do
    {
      do
      {
        return;
        if (!paramBoolean) {
          break;
        }
      } while (!N(intent));
      hf(true);
      return;
    } while (!ktH);
    cancel();
  }
  
  public final boolean isBusy()
  {
    if ((ktH) || (System.currentTimeMillis() - ktI <= UpdaterService.ktR))
    {
      v.i("MicroMsg.UpdaterManager", "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s", new Object[] { Boolean.valueOf(ktH), Long.valueOf(ktI), Long.valueOf(System.currentTimeMillis() - ktI) });
      return true;
    }
    v.i("MicroMsg.UpdaterManager", "not busy");
    return false;
  }
  
  public final void onDestroy()
  {
    v.i("MicroMsg.UpdaterManager", "onDestroy");
    if (!ktH)
    {
      reset();
      L(1, true);
    }
  }
  
  public final void wt(String paramString)
  {
    Iterator localIterator = kty.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).wt(paramString);
    }
  }
  
  private static final class a
  {
    public static final i ktO = new i((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */