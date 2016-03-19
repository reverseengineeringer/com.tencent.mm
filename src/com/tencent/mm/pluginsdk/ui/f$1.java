package com.tencent.mm.pluginsdk.ui;

import android.graphics.Bitmap;
import com.tencent.mm.q.d;
import com.tencent.mm.q.e;
import com.tencent.mm.q.e.b;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.u;

final class f$1
  implements e.b
{
  f$1(f paramf, Bitmap paramBitmap) {}
  
  public final int O(int paramInt1, int paramInt2)
  {
    f.a(iGy).vf();
    u.i("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "onSceneEnd: errType=%d, errCode=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      n.vb();
      Bitmap localBitmap = d.fW(f.b(iGy));
      if (localBitmap != null)
      {
        f localf = iGy;
        n.vb();
        f.a(localf, localBitmap, d.k(f.b(iGy), true));
        if (f.c(iGy) != null)
        {
          f.c(iGy);
          f.b(iGy);
        }
      }
    }
    do
    {
      return 0;
      f.a(iGy, gjF, null);
      break;
      f.a(iGy, gjF, null);
    } while (f.c(iGy) == null);
    f.c(iGy);
    f.b(iGy);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */