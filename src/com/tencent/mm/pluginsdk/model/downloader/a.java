package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Vector;

public final class a
{
  private static Vector gMX = new Vector();
  private static r gMY;
  
  public static void a(r paramr)
  {
    if ((paramr != null) && (!gMX.contains(paramr))) {
      gMX.add(paramr);
    }
  }
  
  public static void azr()
  {
    gMY = null;
  }
  
  public static void b(r paramr)
  {
    if ((gMX != null) && (paramr != null)) {
      gMX.remove(paramr);
    }
  }
  
  public static void c(r paramr)
  {
    gMY = paramr;
  }
  
  public final void cg(long paramLong)
  {
    t.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskRemoved: %d", new Object[] { Long.valueOf(paramLong) });
    ad.g(new c(this, paramLong));
  }
  
  public final void ch(long paramLong)
  {
    t.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskFailed: %d", new Object[] { Long.valueOf(paramLong) });
    ad.g(new e(this, paramLong));
  }
  
  public final void h(long paramLong, String paramString)
  {
    t.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskStarted: %d, %s", new Object[] { Long.valueOf(paramLong), paramString });
    ad.g(new b(this, paramLong, paramString));
  }
  
  public final void i(long paramLong, String paramString)
  {
    t.i("!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A==", "notifyTaskFinished: %d", new Object[] { Long.valueOf(paramLong) });
    ad.g(new d(this, paramLong, paramString));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */