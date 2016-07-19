package com.tencent.mm.permission;

import com.tencent.mm.ak.k;
import com.tencent.mm.ak.n;
import com.tencent.mm.ak.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.l;

public final class a
  implements d
{
  private static a cgC;
  private boolean cgD = false;
  private int cgE = 3;
  
  private static void Bx()
  {
    if (!ah.rg()) {
      return;
    }
    ah.tE().ro().set(327944, Long.valueOf(be.Gp()));
  }
  
  public static a FV()
  {
    if (cgC == null) {
      cgC = new a();
    }
    return cgC;
  }
  
  private void release()
  {
    cgD = false;
    ah.tF().b(159, this);
    ah.tF().b(160, this);
  }
  
  public final void FW()
  {
    if (!ah.rg()) {}
    long l;
    do
    {
      return;
      if ((cgD) || (!ah.tE().isSDCardAvailable()))
      {
        v.e("MicroMsg.PermissionConfigUpdater", "not to update, isUpdating: %s", new Object[] { Boolean.valueOf(cgD) });
        return;
      }
      l = ((Long)ah.tE().ro().get(327944, Long.valueOf(0L))).longValue();
    } while (be.Gp() - l < 86400000L);
    release();
    cgD = true;
    k localk = new k(23);
    ah.tF().a(localk, 0);
    ah.tF().a(159, this);
    ah.tF().a(160, this);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((!(paramj instanceof l)) || (((l)paramj).vM() != 23)) {
      v.d("MicroMsg.PermissionConfigUpdater", "another scene");
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
          Bx();
          paramString = t.BE().el(23);
          if ((paramString == null) || (paramString.length == 0))
          {
            v.i("MicroMsg.PermissionConfigUpdater", "error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          v.i("MicroMsg.PermissionConfigUpdater", "permission, pkgId: %d, version: %d, status: %d, type: %d", new Object[] { Integer.valueOf(id), Integer.valueOf(version), Integer.valueOf(status), Integer.valueOf(bRG) });
          if (5 != status)
          {
            release();
            return;
          }
          paramString = new com.tencent.mm.ak.j(id, 23);
          ah.tF().a(paramString, 0);
          return;
        }
        paramInt1 = cgE - 1;
        cgE = paramInt1;
        if (paramInt1 <= 0)
        {
          if (ah.rg()) {
            ah.tE().ro().set(327944, Long.valueOf(be.Gp() - 86400000L + 3600000L));
          }
          cgE = 3;
        }
        release();
        return;
      }
    } while (160 != i);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      Bx();
    }
    release();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.permission.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */