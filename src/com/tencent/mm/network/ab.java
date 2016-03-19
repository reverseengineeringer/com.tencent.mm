package com.tencent.mm.network;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class ab
  extends h.a
{
  private af anS = new af(new af.a()
  {
    public final boolean lj()
    {
      int i = ab.b(ab.this).beginBroadcast();
      u.i("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "listeners ct : %d", new Object[] { Integer.valueOf(i) });
      i -= 1;
      for (;;)
      {
        if (i >= 0)
        {
          m localm = (m)ab.b(ab.this).getBroadcastItem(i);
          try
          {
            localm.aK(ab.c(ab.this));
            i -= 1;
          }
          catch (RemoteException localRemoteException)
          {
            for (;;)
            {
              u.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "exception:%s", new Object[] { ay.b(localRemoteException) });
            }
          }
        }
      }
      ab.b(ab.this).finishBroadcast();
      return false;
    }
  }, false);
  private int cjY = 5;
  long cjZ;
  private int cka = 0;
  private final RemoteCallbackList ckb = new RemoteCallbackList();
  
  public final int EM()
  {
    if (0L > ay.am(cjZ)) {}
    for (int i = 6;; i = cjY)
    {
      u.i("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "getNowStatus = %d", new Object[] { Integer.valueOf(i) });
      return i;
    }
  }
  
  public final void EN()
  {
    ckb.kill();
  }
  
  public final long EO()
  {
    return cjZ;
  }
  
  public final boolean c(m paramm)
  {
    try
    {
      ckb.register(paramm);
      return true;
    }
    catch (Exception paramm)
    {
      u.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "addListener %s", new Object[] { paramm });
      u.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "exception:%s", new Object[] { ay.b(paramm) });
    }
    return true;
  }
  
  public final boolean d(m paramm)
  {
    try
    {
      boolean bool = ckb.unregister(paramm);
      return bool;
    }
    catch (Exception paramm)
    {
      u.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "removeListener %s", new Object[] { paramm });
      u.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "exception:%s", new Object[] { ay.b(paramm) });
    }
    return false;
  }
  
  public final void ei(int paramInt)
  {
    int j = 0;
    u.i("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "networkChange : %d", new Object[] { Integer.valueOf(paramInt) });
    int i;
    if (paramInt == cjY)
    {
      i = j;
      if (i != 0) {
        break label141;
      }
    }
    label131:
    label141:
    while ((paramInt != 0) && (paramInt != 1))
    {
      return;
      if (4 == paramInt)
      {
        i = j;
        if (cjY != 3) {
          break;
        }
        cjY = paramInt;
        i = 1;
        break;
      }
      if (3 == paramInt)
      {
        i = j;
        if (cjY == 0) {
          break;
        }
        i = j;
        if (cjY == 2) {
          break;
        }
        cka += 1;
        if (cka <= 0) {
          break label131;
        }
        cjY = 3;
        i = 1;
        break;
      }
      if (5 == paramInt)
      {
        cka = 0;
        cjY = 5;
        i = 1;
        break;
      }
      cjY = paramInt;
      i = 1;
      break;
    }
    anS.ds(1000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */