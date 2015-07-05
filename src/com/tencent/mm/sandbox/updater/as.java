package com.tencent.mm.sandbox.updater;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.b.f;
import com.tencent.mm.b.f.a;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;

public final class as
  implements am, x
{
  public int amT;
  public String amX;
  public String avf;
  private Notification bNU = null;
  public byte[] bRw;
  public byte[] bRy;
  public byte[] buo;
  boolean cJd = false;
  public String desc;
  public int gLM = b.hgo;
  public int hVY;
  public String[] hWC;
  public int hWe;
  g hXk = null;
  ArrayList hXl = new ArrayList(1);
  public String[] hXm;
  public f hXn;
  public f.a hXo;
  public boolean hXp = false;
  public boolean hXq = false;
  public boolean hXr = false;
  long hXs;
  ai hXt = new ai(this);
  private long hXu = 0L;
  private b.a hXv = new au(this);
  private Intent intent = null;
  protected Context mContext = null;
  public int size;
  public int uin;
  
  private void aEg()
  {
    com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", bn.DL() - 86400L).commit();
    z(2, true);
    aDT();
  }
  
  private void aEh()
  {
    if ((hWe == 2) && (!al.cX(mContext)))
    {
      ao.aEc();
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "we stop download, when silence and not wifi!");
    }
    do
    {
      do
      {
        return;
        if ((hWe == 2) && (ai.wW(avf)))
        {
          t.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "the traffice is overload, not download anymore in silence mode!");
          hXt.stop();
          return;
        }
        hXt.au(avf, size);
      } while (hXk == null);
      z(1, false);
      cJd = true;
      hXk.a(hXv);
      aDU();
    } while (hWe != 2);
    ao.aEc();
  }
  
  private void aEi()
  {
    boolean bool = true;
    cancel();
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "downloadFullPack");
    ao.y(mContext, 7);
    if ((hWC != null) && (hWC.length > 0))
    {
      i = size;
      str = avf;
      j = hVY;
      localObject = hWC;
      if (hWe == 2) {}
      for (bool = true;; bool = false)
      {
        hXk = new aa(i, str, j, (String[])localObject, bool);
        aEh();
        return;
      }
    }
    int i = size;
    String str = avf;
    int j = hVY;
    int k = uin;
    Object localObject = bRw;
    byte[] arrayOfByte = buo;
    String[] arrayOfString = hXm;
    if (hWe == 2) {}
    for (;;)
    {
      hXk = new y(i, str, j, k, (byte[])localObject, arrayOfByte, arrayOfString, bool);
      break;
      bool = false;
    }
  }
  
  private void eH(boolean paramBoolean)
  {
    boolean bool = true;
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download() isWifiRetry %s", new Object[] { Boolean.valueOf(paramBoolean) });
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download() downloadMode %s downloading %s", new Object[] { Integer.valueOf(hWe), Boolean.valueOf(cJd) });
    if (intent == null) {
      t.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download() haven't handleCommand");
    }
    String str1;
    do
    {
      return;
      if (cJd)
      {
        t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download() downloading, duplicate download request");
        return;
      }
      if (!j.getExternalStorageState().equals("mounted"))
      {
        t.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "no sdcard.");
        com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", bn.DL() - 86400L).commit();
        z(2, true);
        aDS();
        return;
      }
      if ((hWe == 2) && (!paramBoolean)) {
        ao.z(mContext, 0);
      }
      str1 = g.ph(avf);
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", str1);
      if (str1 == null) {
        break;
      }
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "update package already exist.");
      z(1, true);
      wV(str1);
    } while ((hWe != 2) || (ao.wX(avf)));
    ao.b(avf, desc, size, hWe, hVY);
    return;
    if (hXr)
    {
      if (hXk != null) {
        hXk.deleteTempFile();
      }
      ao.y(mContext, 11);
    }
    if ((!hXr) && (hXp) && (hXn != null) && (hXo != null))
    {
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "Incresment Update");
      ao.y(mContext, 5);
      if (!h.C(size + hXo.size))
      {
        aEg();
        return;
      }
      cancel();
      int i = hXo.size;
      str1 = avf;
      int j = hVY;
      String str2 = hXn.ang + hXo.url;
      String str3 = hXo.ank;
      String str4 = hXo.anj;
      if (hWe == 2) {}
      for (paramBoolean = bool;; paramBoolean = false)
      {
        hXk = new aa(i, str1, j, str2, str3, str4, paramBoolean);
        aEh();
        return;
      }
    }
    if (!h.C(size))
    {
      t.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "SDCard is full");
      aEg();
      return;
    }
    aEi();
  }
  
  private void reset()
  {
    cancel();
    amT = 0;
    amX = null;
    hXm = null;
    gLM = b.hgo;
    hVY = 0;
    bRw = null;
    buo = null;
    bRy = null;
    uin = 0;
    avf = null;
    size = 0;
    desc = null;
    hWC = null;
    hXn = null;
    hXo = null;
    hXp = false;
    hXq = false;
    hWe = 0;
    hXr = false;
    intent = null;
    cJd = false;
    bNU = null;
    hXu = 0L;
  }
  
  public final void A(int paramInt1, int paramInt2)
  {
    Iterator localIterator = hXl.iterator();
    while (localIterator.hasNext()) {
      ((am)localIterator.next()).A(paramInt1, paramInt2);
    }
  }
  
  public final void Ns()
  {
    eH(false);
  }
  
  public final void a(g paramg)
  {
    Iterator localIterator = hXl.iterator();
    while (localIterator.hasNext()) {
      ((am)localIterator.next()).a(paramg);
    }
  }
  
  public final void aDS()
  {
    Iterator localIterator = hXl.iterator();
    while (localIterator.hasNext()) {
      ((am)localIterator.next()).aDS();
    }
  }
  
  public final void aDT()
  {
    Iterator localIterator = hXl.iterator();
    while (localIterator.hasNext()) {
      ((am)localIterator.next()).aDT();
    }
  }
  
  public final void aDU()
  {
    Iterator localIterator = hXl.iterator();
    while (localIterator.hasNext()) {
      ((am)localIterator.next()).aDU();
    }
  }
  
  public final void cancel()
  {
    if (hXk != null)
    {
      cJd = false;
      hXk.cancel();
      hXk = null;
      hXs = System.currentTimeMillis();
      hXt.stop();
    }
  }
  
  public final void eF(boolean paramBoolean)
  {
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "setNetStatChanged isWifi %s", new Object[] { Boolean.valueOf(paramBoolean) });
    ai localai = hXt;
    if (deH != paramBoolean)
    {
      localai.eG(true);
      deH = paramBoolean;
    }
    if ((hWe != 2) || (cJd)) {
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "downloadMode %s downloading %s", new Object[] { Integer.valueOf(hWe), Boolean.valueOf(cJd) });
    }
    do
    {
      do
      {
        return;
        if (!paramBoolean) {
          break;
        }
      } while (!z(intent));
      eH(true);
      return;
    } while (!cJd);
    cancel();
  }
  
  public final boolean isBusy()
  {
    if ((cJd) || (System.currentTimeMillis() - hXs <= UpdaterService.hXB))
    {
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s", new Object[] { Boolean.valueOf(cJd), Long.valueOf(hXs), Long.valueOf(System.currentTimeMillis() - hXs) });
      return true;
    }
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "not busy");
    return false;
  }
  
  public final void onDestroy()
  {
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "onDestroy");
    if (!cJd)
    {
      reset();
      z(1, true);
    }
  }
  
  public final void wV(String paramString)
  {
    Iterator localIterator = hXl.iterator();
    while (localIterator.hasNext()) {
      ((am)localIterator.next()).wV(paramString);
    }
  }
  
  public final boolean y(Intent paramIntent)
  {
    boolean bool = z(paramIntent);
    if (bool) {
      eH(false);
    }
    return bool;
  }
  
  public final void z(int paramInt, boolean paramBoolean)
  {
    hXq = paramBoolean;
    new ac().postDelayed(new at(this, paramInt), 300L);
  }
  
  public final boolean z(Intent paramIntent)
  {
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "handleCommand(Intent intent)");
    if (paramIntent == null)
    {
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "intent == null");
      return false;
    }
    int i = paramIntent.getIntExtra("intent_update_type", 3);
    int j = paramIntent.getIntExtra("intent_extra_download_mode", 1);
    String str = paramIntent.getStringExtra("intent_extra_md5");
    if ((cJd) && (!str.equalsIgnoreCase(avf)) && (hWe == 2)) {
      cancel();
    }
    while (!cJd)
    {
      ao.aEe();
      reset();
      intent = paramIntent;
      amT = paramIntent.getIntExtra("intent_extra_updateMode", 0);
      amX = paramIntent.getStringExtra("intent_extra_marketUrl");
      hXm = paramIntent.getStringArrayExtra("intent_short_ips");
      gLM = paramIntent.getIntExtra("intent_client_version", b.hgo);
      b.hgo = gLM;
      hVY = i;
      bRw = paramIntent.getByteArrayExtra("intent_extra_session");
      buo = paramIntent.getByteArrayExtra("intent_extra_cookie");
      bRy = paramIntent.getByteArrayExtra("intent_extra_ecdhkey");
      uin = paramIntent.getIntExtra("intent_extra_uin", 0);
      avf = str;
      desc = paramIntent.getStringExtra("intent_extra_desc");
      size = paramIntent.getIntExtra("intent_extra_size", 0);
      hWC = paramIntent.getStringArrayExtra("intent_extra_download_url");
      hWe = j;
      hXr = paramIntent.getBooleanExtra("intent_extra_force_download_full", false);
      paramIntent = paramIntent.getStringExtra("intent_extra_patchInfo");
      if (paramIntent != null)
      {
        t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "patchXml != null");
        hXn = f.aM(paramIntent);
      }
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "handleCommand() downloadMode %s downloading %s", new Object[] { Integer.valueOf(j), Boolean.valueOf(cJd) });
      if ((i != 999) || (hWC == null) || (hWC.length <= 0)) {
        break;
      }
      if (j == 2) {
        t.e("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "error! DOWNLOAD_MODE_SLIENCE download don't go here! we must process it before start download");
      }
      return true;
    }
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "downloading, duplicate download request");
    return true;
    Object localObject;
    if (hWC != null)
    {
      paramIntent = hWC;
      j = paramIntent.length;
      i = 0;
      while (i < j)
      {
        localObject = paramIntent[i];
        t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "download url : " + (String)localObject);
        i += 1;
      }
    }
    t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "md5 = %s , size = %s", new Object[] { str, Integer.valueOf(size) });
    if ((str == null) || (size == 0)) {
      return false;
    }
    if (hXn != null)
    {
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "patchInfo != null");
      paramIntent = ao.cF(mContext);
      hXo = hXn.aL(paramIntent);
      localObject = new StringBuilder("increase apkMD5 = ").append(paramIntent).append(" : ");
      if (hXo == null)
      {
        paramIntent = "not match";
        t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", paramIntent);
      }
    }
    else
    {
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "forceDownloadFull : %s", new Object[] { Boolean.valueOf(hXr) });
      if ((hXo == null) || (g.wU(str))) {
        break label639;
      }
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "isIncresmentUpdate");
      hXp = true;
    }
    for (;;)
    {
      paramIntent = ao.DH();
      if ((!bn.iW(paramIntent)) && (!paramIntent.equals(str))) {
        ao.aEf();
      }
      return true;
      paramIntent = "match";
      break;
      label639:
      t.i("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "had try to download full pack.");
    }
  }
  
  private static final class a
  {
    public static final as hXy = new as((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */