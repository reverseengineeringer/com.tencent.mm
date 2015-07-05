package com.tencent.mm.q;

import com.tencent.mm.sdk.platformtools.t;

public final class ag
{
  public static b bur = null;
  
  public static a a(a parama)
  {
    a(parama, null, false);
    return parama;
  }
  
  public static a a(a parama, a parama1)
  {
    a(parama, parama1, false);
    return parama;
  }
  
  public static j a(a parama, a parama1, boolean paramBoolean)
  {
    if (bur == null) {
      t.e("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "ERROR: MMCore Not init interface IGetNetSceneQueue.");
    }
    do
    {
      return null;
      if (bur.tz() == null)
      {
        t.e("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "ERROR: Get NetscneQueue is null.");
        return null;
      }
      if (parama == null)
      {
        t.e("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "ERROR: Param CommReqResp is null");
        return null;
      }
      parama = new ah(parama, paramBoolean, parama1);
    } while (!bur.tz().d(parama));
    return parama;
  }
  
  public static void c(j paramj)
  {
    if (bur == null)
    {
      t.e("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "ERROR: MMCore Not init interface IGetNetSceneQueue.");
      return;
    }
    if (bur.tz() == null)
    {
      t.e("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "ERROR: Get NetscneQueue is null.");
      return;
    }
    if (paramj == null)
    {
      t.e("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "ERROR: Param scene  == null.");
      return;
    }
    bur.tz().c(paramj);
  }
  
  public static abstract interface a
  {
    public abstract int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj);
  }
  
  public static abstract interface b
  {
    public abstract l tz();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */