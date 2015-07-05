package com.tencent.mm.network;

import android.os.RemoteCallbackList;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class ay
  extends p.a
{
  private aj apO = new aj(new az(this), false);
  private int bTe = 5;
  long bTf;
  private int bTg = 0;
  private final RemoteCallbackList bTh = new RemoteCallbackList();
  
  public final int CF()
  {
    if (0L > bn.X(bTf)) {}
    for (int i = 6;; i = bTe)
    {
      t.i("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "getNowStatus = %d", new Object[] { Integer.valueOf(i) });
      return i;
    }
  }
  
  public final void CG()
  {
    bTh.kill();
  }
  
  public final long CH()
  {
    return bTf;
  }
  
  public final boolean c(u paramu)
  {
    try
    {
      bTh.register(paramu);
      return true;
    }
    catch (Exception paramu)
    {
      t.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "addListener %s", new Object[] { paramu });
      t.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "exception:%s", new Object[] { bn.a(paramu) });
    }
    return true;
  }
  
  public final boolean d(u paramu)
  {
    try
    {
      boolean bool = bTh.unregister(paramu);
      return bool;
    }
    catch (Exception paramu)
    {
      t.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "removeListener %s", new Object[] { paramu });
      t.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "exception:%s", new Object[] { bn.a(paramu) });
    }
    return false;
  }
  
  public final void dK(int paramInt)
  {
    int j = 0;
    t.i("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "networkChange : %d", new Object[] { Integer.valueOf(paramInt) });
    int i;
    if (paramInt == bTe)
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
        if (bTe != 3) {
          break;
        }
        bTe = paramInt;
        i = 1;
        break;
      }
      if (3 == paramInt)
      {
        i = j;
        if (bTe == 0) {
          break;
        }
        i = j;
        if (bTe == 2) {
          break;
        }
        bTg += 1;
        if (bTg <= 0) {
          break label131;
        }
        bTe = 3;
        i = 1;
        break;
      }
      if (5 == paramInt)
      {
        bTg = 0;
        bTe = 5;
        i = 1;
        break;
      }
      bTe = paramInt;
      i = 1;
      break;
    }
    apO.cA(1000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */