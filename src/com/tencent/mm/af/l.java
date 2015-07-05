package com.tencent.mm.af;

import com.tencent.mm.model.ax;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

final class l
  implements d
{
  l(g paramg) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (g.c(bMu) == null) {}
    do
    {
      return;
      t.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "onSceneEnd " + filename + " filepath " + g.c(bMu) + " errCode " + paramInt2);
    } while (!filename.equals(g.c(bMu)));
    ax.tm().b(240, g.d(bMu));
    if (paramInt2 == 0)
    {
      f.Bd();
      f.Bf();
    }
    paramString = new File(g.c(bMu));
    try
    {
      boolean bool = paramString.delete();
      t.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "delete " + g.c(bMu) + " delete " + bool + " errCode " + paramInt2);
      return;
    }
    catch (Exception paramString)
    {
      t.e("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "exception:%s", new Object[] { bn.a(paramString) });
      return;
    }
    finally
    {
      g.Bl().start();
      g.e(bMu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */