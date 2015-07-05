package com.tencent.mm.ad;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.h;

public final class s
  implements d
{
  private static s bIp;
  private boolean bHT = false;
  private int bHU = 3;
  
  private void release()
  {
    bHT = false;
    ax.tm().b(159, this);
    ax.tm().b(160, this);
  }
  
  private static void zT()
  {
    ax.tl().rf().set(81937, Long.valueOf(bn.DL()));
  }
  
  public static s zW()
  {
    if (bIp == null) {
      bIp = new s();
    }
    return bIp;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if ((!(paramj instanceof com.tencent.mm.q.k)) || (((com.tencent.mm.q.k)paramj).vq() != 8)) {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJmIJaV8eMcmdDDiiuxActmyM3tbrcywnI=", "another scene");
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
          paramString = t.zY().dq(8);
          if ((paramString == null) || (paramString.length == 0))
          {
            com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJmIJaV8eMcmdDDiiuxActmyM3tbrcywnI=", "error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJmIJaV8eMcmdDDiiuxActmyM3tbrcywnI=", "dkregcode Pkg id:" + id + " version:" + version + " status:" + status + " type:" + bIo);
          if (5 != status)
          {
            release();
            return;
          }
          paramString = new j(id, 8);
          ax.tm().d(paramString);
          return;
        }
        paramInt1 = bHU - 1;
        bHU = paramInt1;
        if (paramInt1 <= 0)
        {
          ax.tl().rf().set(81937, Long.valueOf((bn.DM() - 604800000L + 3600000L) / 1000L));
          bHU = 3;
        }
        release();
        return;
      }
    } while (i != 160);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      zT();
      RegionCodeDecoder.aIc().aGd();
    }
    release();
  }
  
  public final void update()
  {
    if ((!bHT) && (ax.tl().isSDCardAvailable()))
    {
      release();
      bHT = true;
      ax.tm().a(159, this);
      ax.tm().a(160, this);
      k localk = new k(8);
      ax.tm().d(localk);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */