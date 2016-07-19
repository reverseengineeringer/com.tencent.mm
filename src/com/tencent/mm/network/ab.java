package com.tencent.mm.network;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class ab
  extends h.a
{
  private ah bwY = new ah(new ah.a()
  {
    public final boolean jK()
    {
      int i = ab.b(ab.this).beginBroadcast();
      v.i("MicroMsg.NetworkEvent", "listeners ct : %d", new Object[] { Integer.valueOf(i) });
      i -= 1;
      for (;;)
      {
        if (i >= 0)
        {
          m localm = (m)ab.b(ab.this).getBroadcastItem(i);
          try
          {
            localm.bc(ab.c(ab.this));
            i -= 1;
          }
          catch (RemoteException localRemoteException)
          {
            for (;;)
            {
              v.e("MicroMsg.NetworkEvent", "exception:%s", new Object[] { be.f(localRemoteException) });
            }
          }
        }
      }
      ab.b(ab.this).finishBroadcast();
      return false;
    }
  }, false);
  private int cfq = 5;
  long cfr;
  private int cfs = 0;
  private final RemoteCallbackList<m> cft = new RemoteCallbackList();
  
  public final int Fh()
  {
    if (0L > be.at(cfr)) {}
    for (int i = 6;; i = cfq)
    {
      v.i("MicroMsg.NetworkEvent", "getNowStatus = %d", new Object[] { Integer.valueOf(i) });
      return i;
    }
  }
  
  public final void Fi()
  {
    cft.kill();
  }
  
  public final long Fj()
  {
    return cfr;
  }
  
  public final boolean c(m paramm)
  {
    try
    {
      cft.register(paramm);
      return true;
    }
    catch (Exception paramm)
    {
      v.e("MicroMsg.NetworkEvent", "addListener %s", new Object[] { paramm });
      v.e("MicroMsg.NetworkEvent", "exception:%s", new Object[] { be.f(paramm) });
    }
    return true;
  }
  
  public final boolean d(m paramm)
  {
    try
    {
      boolean bool = cft.unregister(paramm);
      return bool;
    }
    catch (Exception paramm)
    {
      v.e("MicroMsg.NetworkEvent", "removeListener %s", new Object[] { paramm });
      v.e("MicroMsg.NetworkEvent", "exception:%s", new Object[] { be.f(paramm) });
    }
    return false;
  }
  
  public final void eR(int paramInt)
  {
    int j = 0;
    v.i("MicroMsg.NetworkEvent", "networkChange : %d", new Object[] { Integer.valueOf(paramInt) });
    int i;
    if (paramInt == cfq)
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
        if (cfq != 3) {
          break;
        }
        cfq = paramInt;
        i = 1;
        break;
      }
      if (3 == paramInt)
      {
        i = j;
        if (cfq == 0) {
          break;
        }
        i = j;
        if (cfq == 2) {
          break;
        }
        cfs += 1;
        if (cfs <= 0) {
          break label131;
        }
        cfq = 3;
        i = 1;
        break;
      }
      if (5 == paramInt)
      {
        cfs = 0;
        cfq = 5;
        i = 1;
        break;
      }
      cfq = paramInt;
      i = 1;
      break;
    }
    bwY.dJ(1000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */