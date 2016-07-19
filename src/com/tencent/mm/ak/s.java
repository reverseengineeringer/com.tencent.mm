package com.tencent.mm.ak;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.l;

public final class s
  implements d
{
  private static s bRH;
  private boolean bRi = false;
  private int bRj = 3;
  
  public static s BC()
  {
    if (bRH == null) {
      bRH = new s();
    }
    return bRH;
  }
  
  private static void Bx()
  {
    ah.tE().ro().set(81937, Long.valueOf(be.Go()));
  }
  
  private void release()
  {
    bRi = false;
    ah.tF().b(159, this);
    ah.tF().b(160, this);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((!(paramj instanceof l)) || (((l)paramj).vM() != 8)) {
      v.d("MicroMsg.RegionCodeUpdater", "another scene");
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
          Bx();
          paramString = t.BE().el(8);
          if ((paramString == null) || (paramString.length == 0))
          {
            v.i("MicroMsg.RegionCodeUpdater", "error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          v.i("MicroMsg.RegionCodeUpdater", "dkregcode Pkg id:" + id + " version:" + version + " status:" + status + " type:" + bRG);
          if (5 != status)
          {
            release();
            return;
          }
          paramString = new j(id, 8);
          ah.tF().a(paramString, 0);
          return;
        }
        paramInt1 = bRj - 1;
        bRj = paramInt1;
        if (paramInt1 <= 0)
        {
          ah.tE().ro().set(81937, Long.valueOf((be.Gp() - 604800000L + 3600000L) / 1000L));
          bRj = 3;
        }
        release();
        return;
      }
    } while (i != 160);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      Bx();
      RegionCodeDecoder.bdm().bbv();
    }
    release();
  }
  
  public final void update()
  {
    if ((!bRi) && (ah.tE().isSDCardAvailable()))
    {
      release();
      bRi = true;
      ah.tF().a(159, this);
      ah.tF().a(160, this);
      k localk = new k(8);
      ah.tF().a(localk, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */