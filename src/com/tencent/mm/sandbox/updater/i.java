package com.tencent.mm.sandbox.updater;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.b.f.a;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.Iterator;

public final class i
  implements a, f
{
  public int akG;
  public String akK;
  public String asL;
  public String aut;
  public byte[] bGA;
  private Notification ceA = null;
  public byte[] cin;
  public byte[] cip;
  boolean dio = false;
  public int iAN = com.tencent.mm.protocal.b.iUf;
  private Intent intent = null;
  public int jSL;
  public int jSR;
  com.tencent.mm.sandbox.monitor.c jTZ = null;
  public String[] jTp;
  ArrayList jUa = new ArrayList(1);
  public String[] jUb;
  public com.tencent.mm.b.f jUc;
  public f.a jUd;
  public boolean jUe = false;
  public boolean jUf = false;
  public boolean jUg = false;
  long jUh;
  e jUi = new e(this);
  private long jUj = -1L;
  private b.a jUk = new b.a()
  {
    public final void J(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "total=%d, offset=%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
      if (jSR != 2) {
        i.a(i.this, paramAnonymousInt2, paramAnonymousInt1);
      }
      i.this.J(paramAnonymousInt1, paramAnonymousInt2);
    }
    
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, alq paramAnonymousalq)
    {
      dio = false;
      jUi.stop();
      jUh = System.currentTimeMillis();
      if (jTZ == null)
      {
        L(2, true);
        return;
      }
      if ((paramAnonymousInt1 == 200) && (paramAnonymousInt2 == 0))
      {
        u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "packCallback onSceneEnd ok");
        if (jSR != 2) {
          i.a(i.this, 100, 100);
        }
        if (jUe)
        {
          h.C(mContext, 0);
          if (jSR != 1) {
            break label175;
          }
          h.D(mContext, 8);
          i.a(i.this);
          Ct(jTZ.aTN());
        }
        for (;;)
        {
          h.aUe();
          return;
          h.C(mContext, 9);
          break;
          label175:
          if (jSR == 0)
          {
            Ct(jTZ.aTN());
          }
          else if (jSR == 2)
          {
            h.D(mContext, 1);
            i.a(i.this);
          }
        }
      }
      if (paramAnonymousInt2 == -13)
      {
        u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "session timeout, killself and restart");
        UpdaterService.aUk();
        AppUpdaterUI.aTR();
        h.aUd();
        return;
      }
      if (((jTZ instanceof c)) && (jSL != 4))
      {
        u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download package from cdn error.");
        if (jUe)
        {
          if ((paramAnonymousInt1 == 3) || (paramAnonymousInt1 == 4) || (paramAnonymousInt1 == 2) || (paramAnonymousInt1 == 1) || (paramAnonymousInt1 == 13)) {
            h.C(mContext, paramAnonymousInt1);
          }
          jUe = false;
          if (jSR == 1) {
            i.b(i.this);
          }
        }
      }
      for (;;)
      {
        a(jTZ);
        return;
        if (jSR == 0)
        {
          L(1, true);
        }
        else if (jSR == 2)
        {
          i.c(i.this);
          continue;
          paramAnonymousalq = i.this;
          paramAnonymousInt1 = size;
          String str = aut;
          paramAnonymousInt2 = jSL;
          int i = uin;
          byte[] arrayOfByte1 = cin;
          byte[] arrayOfByte2 = bGA;
          String[] arrayOfString = jUb;
          if (jSR == 2) {}
          for (boolean bool = true;; bool = false)
          {
            jTZ = new b(paramAnonymousInt1, str, paramAnonymousInt2, i, arrayOfByte1, arrayOfByte2, arrayOfString, bool);
            i.d(i.this);
            break;
          }
          u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "update failed");
          h.C(mContext, 10);
          if (jSR == 1) {
            i.e(i.this);
          } else if (jSR == 0) {
            L(1, true);
          }
        }
      }
    }
    
    public final void jdMethod_do(long paramAnonymousLong)
    {
      e locale = jUi;
      anF.post(new e.2(locale, paramAnonymousLong));
    }
    
    public final void dp(long paramAnonymousLong)
    {
      e locale = jUi;
      anF.post(new e.3(locale, paramAnonymousLong));
    }
  };
  protected Context mContext = null;
  public int size;
  public int uin;
  
  private void aUh()
  {
    MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "system_config_prefs", 0).edit().putLong("recomended_update_ignore", ay.FR() - 86400L).commit();
    L(2, true);
    aTU();
  }
  
  private void aUi()
  {
    if ((jSR == 2) && (!ah.dB(mContext)))
    {
      h.aUc();
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "we stop download, when silence and not wifi!");
    }
    do
    {
      do
      {
        return;
        if ((jSR == 2) && (e.Cu(aut)))
        {
          u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "the traffice is overload, not download anymore in silence mode!");
          jUi.stop();
          return;
        }
        jUi.aJ(aut, size);
      } while (jTZ == null);
      L(1, false);
      dio = true;
      jTZ.a(jUk);
      ayb();
    } while (jSR != 2);
    h.aUc();
  }
  
  private void aUj()
  {
    boolean bool = true;
    cancel();
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "downloadFullPack");
    h.C(mContext, 7);
    if ((jTp != null) && (jTp.length > 0))
    {
      i = size;
      str = aut;
      j = jSL;
      localObject = jTp;
      if (jSR == 2) {}
      for (bool = true;; bool = false)
      {
        jTZ = new c(i, str, j, (String[])localObject, bool);
        aUi();
        return;
      }
    }
    int i = size;
    String str = aut;
    int j = jSL;
    int k = uin;
    Object localObject = cin;
    byte[] arrayOfByte = bGA;
    String[] arrayOfString = jUb;
    if (jSR == 2) {}
    for (;;)
    {
      jTZ = new b(i, str, j, k, (byte[])localObject, arrayOfByte, arrayOfString, bool);
      break;
      bool = false;
    }
  }
  
  private void gH(boolean paramBoolean)
  {
    boolean bool = true;
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download() isWifiRetry %s", new Object[] { Boolean.valueOf(paramBoolean) });
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download() downloadMode %s downloading %s", new Object[] { Integer.valueOf(jSR), Boolean.valueOf(dio) });
    if (intent == null) {
      u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download() haven't handleCommand");
    }
    String str1;
    do
    {
      return;
      if (dio)
      {
        u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download() downloading, duplicate download request");
        return;
      }
      if (!g.getExternalStorageState().equals("mounted"))
      {
        u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "no sdcard.");
        MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "system_config_prefs", 0).edit().putLong("recomended_update_ignore", ay.FR() - 86400L).commit();
        L(2, true);
        aTT();
        return;
      }
      if ((jSR == 2) && (!paramBoolean)) {
        h.D(mContext, 0);
      }
      str1 = com.tencent.mm.sandbox.monitor.c.sM(aut);
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", str1);
      if (str1 == null) {
        break;
      }
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "update package already exist.");
      L(1, true);
      Ct(str1);
    } while ((jSR != 2) || (h.Cv(aut)));
    h.b(aut, asL, size, jSR, jSL);
    return;
    if (jUg)
    {
      if (jTZ != null) {
        jTZ.deleteTempFile();
      }
      h.C(mContext, 11);
    }
    if ((!jUg) && (jUe) && (jUc != null) && (jUd != null))
    {
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "Incresment Update");
      h.C(mContext, 5);
      if (!com.tencent.mm.compatible.util.e.D(size + jUd.size))
      {
        aUh();
        return;
      }
      cancel();
      int i = jUd.size;
      str1 = aut;
      int j = jSL;
      String str2 = jUc.akS + jUd.url;
      String str3 = jUd.akW;
      String str4 = jUd.akV;
      if (jSR == 2) {}
      for (paramBoolean = bool;; paramBoolean = false)
      {
        jTZ = new c(i, str1, j, str2, str3, str4, paramBoolean);
        aUi();
        return;
      }
    }
    if (!com.tencent.mm.compatible.util.e.D(size))
    {
      u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "SDCard is full");
      aUh();
      return;
    }
    aUj();
  }
  
  private void reset()
  {
    cancel();
    akG = 0;
    akK = null;
    jUb = null;
    iAN = com.tencent.mm.protocal.b.iUf;
    jSL = 0;
    cin = null;
    bGA = null;
    cip = null;
    uin = 0;
    aut = null;
    size = 0;
    asL = null;
    jTp = null;
    jUc = null;
    jUd = null;
    jUe = false;
    jUf = false;
    jSR = 0;
    jUg = false;
    intent = null;
    dio = false;
    ceA = null;
    jUj = 0L;
  }
  
  public final void Ct(String paramString)
  {
    Iterator localIterator = jUa.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).Ct(paramString);
    }
  }
  
  public final boolean H(Intent paramIntent)
  {
    boolean bool = I(paramIntent);
    if (bool) {
      gH(false);
    }
    return bool;
  }
  
  public final boolean I(Intent paramIntent)
  {
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "handleCommand(Intent intent)");
    if (paramIntent == null)
    {
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "intent == null");
      return false;
    }
    int i = paramIntent.getIntExtra("intent_update_type", 3);
    int j = paramIntent.getIntExtra("intent_extra_download_mode", 1);
    String str = paramIntent.getStringExtra("intent_extra_md5");
    if ((dio) && (!str.equalsIgnoreCase(aut)) && (jSR == 2)) {
      cancel();
    }
    while (!dio)
    {
      h.aUe();
      reset();
      intent = paramIntent;
      akG = paramIntent.getIntExtra("intent_extra_updateMode", 0);
      akK = paramIntent.getStringExtra("intent_extra_marketUrl");
      jUb = paramIntent.getStringArrayExtra("intent_short_ips");
      iAN = paramIntent.getIntExtra("intent_client_version", com.tencent.mm.protocal.b.iUf);
      com.tencent.mm.protocal.b.iUf = iAN;
      jSL = i;
      cin = paramIntent.getByteArrayExtra("intent_extra_session");
      bGA = paramIntent.getByteArrayExtra("intent_extra_cookie");
      cip = paramIntent.getByteArrayExtra("intent_extra_ecdhkey");
      uin = paramIntent.getIntExtra("intent_extra_uin", 0);
      aut = str;
      asL = paramIntent.getStringExtra("intent_extra_desc");
      size = paramIntent.getIntExtra("intent_extra_size", 0);
      jTp = paramIntent.getStringArrayExtra("intent_extra_download_url");
      jSR = j;
      jUg = paramIntent.getBooleanExtra("intent_extra_force_download_full", false);
      paramIntent = paramIntent.getStringExtra("intent_extra_patchInfo");
      if (paramIntent != null)
      {
        u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "patchXml != null");
        jUc = com.tencent.mm.b.f.aK(paramIntent);
      }
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "handleCommand() downloadMode %s downloading %s", new Object[] { Integer.valueOf(j), Boolean.valueOf(dio) });
      if ((i != 999) || (jTp == null) || (jTp.length <= 0)) {
        break;
      }
      if (j == 2) {
        u.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "error! DOWNLOAD_MODE_SLIENCE download don't go here! we must process it before start download");
      }
      return true;
    }
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "downloading, duplicate download request");
    return true;
    Object localObject;
    if (jTp != null)
    {
      paramIntent = jTp;
      j = paramIntent.length;
      i = 0;
      while (i < j)
      {
        localObject = paramIntent[i];
        u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download url : " + (String)localObject);
        i += 1;
      }
    }
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "md5 = %s , size = %s", new Object[] { str, Integer.valueOf(size) });
    if ((str == null) || (size == 0)) {
      return false;
    }
    if (jUc != null)
    {
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "patchInfo != null");
      paramIntent = h.dh(mContext);
      jUd = jUc.aJ(paramIntent);
      localObject = new StringBuilder("increase apkMD5 = ").append(paramIntent).append(" : ");
      if (jUd == null)
      {
        paramIntent = "not match";
        u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", paramIntent);
      }
    }
    else
    {
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "forceDownloadFull : %s", new Object[] { Boolean.valueOf(jUg) });
      if ((jUd == null) || (com.tencent.mm.sandbox.monitor.c.Cs(str))) {
        break label639;
      }
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "isIncresmentUpdate");
      jUe = true;
    }
    for (;;)
    {
      paramIntent = h.FN();
      if ((!ay.kz(paramIntent)) && (!paramIntent.equals(str))) {
        h.aUf();
      }
      return true;
      paramIntent = "match";
      break;
      label639:
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "had try to download full pack.");
    }
  }
  
  public final void J(int paramInt1, int paramInt2)
  {
    Iterator localIterator = jUa.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).J(paramInt1, paramInt2);
    }
  }
  
  public final void L(final int paramInt, boolean paramBoolean)
  {
    jUf = paramBoolean;
    new aa().postDelayed(new Runnable()
    {
      public final void run()
      {
        ((NotificationManager)mContext.getSystemService("notification")).cancel(99);
        u.d("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "finishType == " + paramInt);
        if ((paramInt == 2) && (jSL == 1))
        {
          Intent localIntent = new Intent();
          localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP");
          mContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
        }
      }
    }, 300L);
  }
  
  public final void a(com.tencent.mm.sandbox.monitor.c paramc)
  {
    Iterator localIterator = jUa.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).a(paramc);
    }
  }
  
  public final void aTT()
  {
    Iterator localIterator = jUa.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).aTT();
    }
  }
  
  public final void aTU()
  {
    Iterator localIterator = jUa.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).aTU();
    }
  }
  
  public final void aUg()
  {
    gH(false);
  }
  
  public final void ayb()
  {
    Iterator localIterator = jUa.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).ayb();
    }
  }
  
  public final void cancel()
  {
    if (jTZ != null)
    {
      dio = false;
      jTZ.cancel();
      jTZ = null;
      jUh = System.currentTimeMillis();
      jUi.stop();
    }
  }
  
  public final void gF(boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "setNetStatChanged isWifi %s", new Object[] { Boolean.valueOf(paramBoolean) });
    e locale = jUi;
    if (dPt != paramBoolean)
    {
      locale.gG(true);
      dPt = paramBoolean;
    }
    if ((jSR != 2) || (dio)) {
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "downloadMode %s downloading %s", new Object[] { Integer.valueOf(jSR), Boolean.valueOf(dio) });
    }
    do
    {
      do
      {
        return;
        if (!paramBoolean) {
          break;
        }
      } while (!I(intent));
      gH(true);
      return;
    } while (!dio);
    cancel();
  }
  
  public final boolean isBusy()
  {
    if ((dio) || (System.currentTimeMillis() - jUh <= UpdaterService.jUq))
    {
      u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s", new Object[] { Boolean.valueOf(dio), Long.valueOf(jUh), Long.valueOf(System.currentTimeMillis() - jUh) });
      return true;
    }
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "not busy");
    return false;
  }
  
  public final void onDestroy()
  {
    u.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "onDestroy");
    if (!dio)
    {
      reset();
      L(1, true);
    }
  }
  
  private static final class a
  {
    public static final i jUn = new i((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */