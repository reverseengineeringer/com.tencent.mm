package com.tencent.mm.permission;

import com.tencent.mm.ah.k;
import com.tencent.mm.ah.n;
import com.tencent.mm.ah.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.l;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

public final class a
  implements d
{
  private static a cly;
  private int clA = 3;
  private boolean clz = false;
  
  private static void Bu()
  {
    if (!ah.rh()) {
      return;
    }
    ah.tD().rn().set(327944, Long.valueOf(ay.FS()));
  }
  
  public static a Fz()
  {
    if (cly == null) {
      cly = new a();
    }
    return cly;
  }
  
  private void release()
  {
    clz = false;
    ah.tE().b(159, this);
    ah.tE().b(160, this);
  }
  
  public final void FA()
  {
    if (!ah.rh()) {}
    long l;
    do
    {
      return;
      if ((clz) || (!ah.tD().isSDCardAvailable()))
      {
        u.e("!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ==", "not to update, isUpdating: %s", new Object[] { Boolean.valueOf(clz) });
        return;
      }
      l = ((Long)ah.tD().rn().get(327944, Long.valueOf(0L))).longValue();
    } while (ay.FS() - l < 86400000L);
    release();
    clz = true;
    k localk = new k(23);
    ah.tE().d(localk);
    ah.tE().a(159, this);
    ah.tE().a(160, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((!(paramj instanceof l)) || (((l)paramj).vJ() != 23)) {
      u.d("!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ==", "another scene");
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
          Bu();
          paramString = t.BA().dF(23);
          if ((paramString == null) || (paramString.length == 0))
          {
            u.i("!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ==", "error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          u.i("!56@/B4Tb64lLpL0qTj+UKAbT/+Av89GBeesjgMOSMuyqDosNvCl9foaCQ==", "permission, pkgId: %d, version: %d, status: %d, type: %d", new Object[] { Integer.valueOf(id), Integer.valueOf(version), Integer.valueOf(status), Integer.valueOf(bXX) });
          if (5 != status)
          {
            release();
            return;
          }
          paramString = new com.tencent.mm.ah.j(id, 23);
          ah.tE().d(paramString);
          return;
        }
        paramInt1 = clA - 1;
        clA = paramInt1;
        if (paramInt1 <= 0)
        {
          if (ah.rh()) {
            ah.tD().rn().set(327944, Long.valueOf(ay.FS() - 86400000L + 3600000L));
          }
          clA = 3;
        }
        release();
        return;
      }
    } while (160 != i);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      Bu();
    }
    release();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.permission.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */