package com.tencent.mm.ah;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.l;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

public final class i
  implements d
{
  public i()
  {
    ah.tE().a(159, this);
    ah.tE().a(160, this);
    k localk = new k(5);
    ah.tE().d(localk);
  }
  
  private static void Bu()
  {
    ah.tD().rn().set(81939, Long.valueOf(ay.FS()));
  }
  
  private void release()
  {
    ah.tE().b(159, this);
    ah.tE().b(160, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((!(paramj instanceof l)) || (((l)paramj).vJ() != 5)) {
      u.d("!44@/B4Tb64lLpJGl7p3Wcq6OAPEB5iHmCIIWEbf2PIkuc4=", "another scene");
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
          paramString = t.BA().dF(5);
          if ((paramString == null) || (paramString.length == 0))
          {
            u.i("!44@/B4Tb64lLpJGl7p3Wcq6OAPEB5iHmCIIWEbf2PIkuc4=", "error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          u.i("!44@/B4Tb64lLpJGl7p3Wcq6OAPEB5iHmCIIWEbf2PIkuc4=", "dkregcode Pkg id:" + id + " version:" + version + " status:" + status + " type:" + bXX);
          if (5 != status)
          {
            release();
            return;
          }
          paramString = new j(id, 5);
          ah.tE().d(paramString);
          return;
        }
        release();
        return;
      }
    } while (i != 160);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      Bu();
    }
    release();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */