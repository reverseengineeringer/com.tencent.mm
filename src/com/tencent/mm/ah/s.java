package com.tencent.mm.ah;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.l;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.h;

public final class s
  implements d
{
  private static s bXY;
  private boolean bXC = false;
  private int bXD = 3;
  
  private static void Bu()
  {
    ah.tD().rn().set(81937, Long.valueOf(ay.FR()));
  }
  
  public static s By()
  {
    if (bXY == null) {
      bXY = new s();
    }
    return bXY;
  }
  
  private void release()
  {
    bXC = false;
    ah.tE().b(159, this);
    ah.tE().b(160, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((!(paramj instanceof l)) || (((l)paramj).vJ() != 8)) {
      u.d("!44@/B4Tb64lLpJmIJaV8eMcmdDDiiuxActmyM3tbrcywnI=", "another scene");
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
          Bu();
          paramString = t.BA().dF(8);
          if ((paramString == null) || (paramString.length == 0))
          {
            u.i("!44@/B4Tb64lLpJmIJaV8eMcmdDDiiuxActmyM3tbrcywnI=", "error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          u.i("!44@/B4Tb64lLpJmIJaV8eMcmdDDiiuxActmyM3tbrcywnI=", "dkregcode Pkg id:" + id + " version:" + version + " status:" + status + " type:" + bXX);
          if (5 != status)
          {
            release();
            return;
          }
          paramString = new j(id, 8);
          ah.tE().d(paramString);
          return;
        }
        paramInt1 = bXD - 1;
        bXD = paramInt1;
        if (paramInt1 <= 0)
        {
          ah.tD().rn().set(81937, Long.valueOf((ay.FS() - 604800000L + 3600000L) / 1000L));
          bXD = 3;
        }
        release();
        return;
      }
    } while (i != 160);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      Bu();
      RegionCodeDecoder.aXU().aWi();
    }
    release();
  }
  
  public final void update()
  {
    if ((!bXC) && (ah.tD().isSDCardAvailable()))
    {
      release();
      bXC = true;
      ah.tE().a(159, this);
      ah.tE().a(160, this);
      k localk = new k(8);
      ah.tE().d(localk);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */