package com.tencent.mm.ak;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.l;

public final class i
  implements d
{
  public i()
  {
    ah.tF().a(159, this);
    ah.tF().a(160, this);
    k localk = new k(5);
    ah.tF().a(localk, 0);
  }
  
  private static void Bx()
  {
    ah.tE().ro().set(81939, Long.valueOf(be.Gp()));
  }
  
  private void release()
  {
    ah.tF().b(159, this);
    ah.tF().b(160, this);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((!(paramj instanceof l)) || (((l)paramj).vM() != 5)) {
      v.d("MicroMsg.LangPackageUpdater", "another scene");
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
          paramString = t.BE().el(5);
          if ((paramString == null) || (paramString.length == 0))
          {
            v.i("MicroMsg.LangPackageUpdater", "error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          v.i("MicroMsg.LangPackageUpdater", "dkregcode Pkg id:" + id + " version:" + version + " status:" + status + " type:" + bRG);
          if (5 != status)
          {
            release();
            return;
          }
          paramString = new j(id, 5);
          ah.tF().a(paramString, 0);
          return;
        }
        release();
        return;
      }
    } while (i != 160);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      Bx();
    }
    release();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */