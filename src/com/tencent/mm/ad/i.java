package com.tencent.mm.ad;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;

public final class i
  implements d
{
  public i()
  {
    ax.tm().a(159, this);
    ax.tm().a(160, this);
    k localk = new k(5);
    ax.tm().d(localk);
  }
  
  private void release()
  {
    ax.tm().b(159, this);
    ax.tm().b(160, this);
  }
  
  private static void zT()
  {
    ax.tl().rf().set(81939, Long.valueOf(bn.DM()));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if ((!(paramj instanceof com.tencent.mm.q.k)) || (((com.tencent.mm.q.k)paramj).vq() != 5)) {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJGl7p3Wcq6OAPEB5iHmCIIWEbf2PIkuc4=", "another scene");
    }
    int i;
    do
    {
      return;
      i = paramj.getType();
      if (i == 159)
      {
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          zT();
          paramString = t.zY().dq(5);
          if ((paramString == null) || (paramString.length == 0))
          {
            com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJGl7p3Wcq6OAPEB5iHmCIIWEbf2PIkuc4=", "error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJGl7p3Wcq6OAPEB5iHmCIIWEbf2PIkuc4=", "dkregcode Pkg id:" + id + " version:" + version + " status:" + status + " type:" + bIo);
          if (5 != status)
          {
            release();
            return;
          }
          paramString = new j(id, 5);
          ax.tm().d(paramString);
          return;
        }
        release();
        return;
      }
    } while (i != 160);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      zT();
    }
    release();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */