package com.tencent.mm.permission;

import com.tencent.mm.ad.m;
import com.tencent.mm.ad.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;

public final class a
  implements d
{
  private static a bUB;
  private boolean bUC = false;
  private int bUD = 3;
  
  public static a Dr()
  {
    if (bUB == null) {
      bUB = new a();
    }
    return bUB;
  }
  
  private void release()
  {
    bUC = false;
    ax.tm().b(159, this);
    ax.tm().b(160, this);
  }
  
  private static void zT()
  {
    if (!ax.qZ()) {
      return;
    }
    ax.tl().rf().set(327944, Long.valueOf(bn.DM()));
  }
  
  public final void Ds()
  {
    if (!ax.qZ()) {}
    long l;
    do
    {
      return;
      if ((bUC) || (!ax.tl().isSDCardAvailable()))
      {
        com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ==", "not to update, isUpdating: %s", new Object[] { Boolean.valueOf(bUC) });
        return;
      }
      l = ((Long)ax.tl().rf().get(327944, Long.valueOf(0L))).longValue();
    } while (bn.DM() - l < 86400000L);
    release();
    bUC = true;
    com.tencent.mm.ad.k localk = new com.tencent.mm.ad.k(23);
    ax.tm().d(localk);
    ax.tm().a(159, this);
    ax.tm().a(160, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if ((!(paramj instanceof com.tencent.mm.q.k)) || (((com.tencent.mm.q.k)paramj).vq() != 23)) {
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ==", "another scene");
    }
    int i;
    do
    {
      return;
      i = paramj.getType();
      if (159 == i)
      {
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          zT();
          paramString = com.tencent.mm.ad.t.zY().dq(23);
          if ((paramString == null) || (paramString.length == 0))
          {
            com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ==", "error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ==", "permission, pkgId: %d, version: %d, status: %d, type: %d", new Object[] { Integer.valueOf(id), Integer.valueOf(version), Integer.valueOf(status), Integer.valueOf(bIo) });
          if (5 != status)
          {
            release();
            return;
          }
          paramString = new com.tencent.mm.ad.j(id, 23);
          ax.tm().d(paramString);
          return;
        }
        paramInt1 = bUD - 1;
        bUD = paramInt1;
        if (paramInt1 <= 0)
        {
          if (ax.qZ()) {
            ax.tl().rf().set(327944, Long.valueOf(bn.DM() - 86400000L + 3600000L));
          }
          bUD = 3;
        }
        release();
        return;
      }
    } while (160 != i);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      zT();
    }
    release();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.permission.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */