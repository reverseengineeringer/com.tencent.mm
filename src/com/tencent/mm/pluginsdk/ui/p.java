package com.tencent.mm.pluginsdk.ui;

import android.graphics.Bitmap;
import com.tencent.mm.p.i;
import com.tencent.mm.p.l;
import com.tencent.mm.p.l.b;
import com.tencent.mm.p.u;
import com.tencent.mm.sdk.platformtools.t;

final class p
  implements l.b
{
  p(o paramo, Bitmap paramBitmap) {}
  
  public final int F(int paramInt1, int paramInt2)
  {
    o.a(gPV).uP();
    t.i("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "onSceneEnd: errType=%d, errCode=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      u.uN();
      Bitmap localBitmap = i.fD(o.b(gPV));
      if (localBitmap != null)
      {
        o localo = gPV;
        u.uN();
        o.a(localo, localBitmap, i.j(o.b(gPV), true));
        if (o.c(gPV) != null)
        {
          o.c(gPV);
          o.b(gPV);
        }
      }
    }
    do
    {
      return 0;
      o.a(gPV, gPU, null);
      break;
      o.a(gPV, gPU, null);
    } while (o.c(gPV) == null);
    o.c(gPV);
    o.b(gPV);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */