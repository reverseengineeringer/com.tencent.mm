package com.tencent.mm.al;

import com.tencent.mm.model.ah;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

final class d$3
  implements com.tencent.mm.r.d
{
  d$3(d paramd) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (d.c(cda) == null) {}
    do
    {
      return;
      u.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "onSceneEnd " + filename + " filepath " + d.c(cda) + " errCode " + paramInt2);
    } while (!filename.equals(d.c(cda)));
    ah.tE().b(240, d.d(cda));
    if (paramInt2 == 0)
    {
      c.Dd();
      c.Df();
    }
    paramString = new File(d.c(cda));
    try
    {
      boolean bool = paramString.delete();
      u.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "delete " + d.c(cda) + " delete " + bool + " errCode " + paramInt2);
      return;
    }
    catch (Exception paramString)
    {
      u.e("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "exception:%s", new Object[] { ay.b(paramString) });
      return;
    }
    finally
    {
      d.Dl().start();
      d.e(cda);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */