package com.tencent.mm.app;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.p.c;
import com.tencent.mm.p.d;
import com.tencent.mm.p.i;
import com.tencent.mm.p.i.a;
import com.tencent.mm.p.l;
import com.tencent.mm.p.u;
import com.tencent.mm.pluginsdk.ui.r;
import com.tencent.mm.pluginsdk.ui.r.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;

final class a
  implements r.a
{
  private Bitmap anl = null;
  i anm;
  
  public a()
  {
    try
    {
      anl = BackwardSupportUtil.b.a(aa.getContext().getAssets().open("avatar/default_nor_avatar.png"), com.tencent.mm.ao.a.getDensity(null), 0, 0);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public final Bitmap a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject2 = localObject1;
    if (!bn.iW(paramString))
    {
      if (tluin != 0) {
        break label33;
      }
      localObject2 = localObject1;
    }
    label33:
    do
    {
      return (Bitmap)localObject2;
      u.uN();
      t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "getHDBitmap user:%s, width:%d, height:%d", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      if (bn.iW(paramString)) {}
      for (localObject1 = localObject3; localObject1 == null; localObject1 = e.q(i.j(paramString, true), paramInt1, paramInt2))
      {
        localObject1 = new l();
        ((l)localObject1).a(paramString, new d((l)localObject1));
        return c.a(paramString, false, paramInt3);
      }
      localObject2 = localObject1;
    } while (paramInt3 <= 5);
    return e.a((Bitmap)localObject1, false, paramInt3);
  }
  
  public final void a(r paramr)
  {
    if ((paramr instanceof i.a)) {
      u.uN().a((i.a)paramr);
    }
  }
  
  public final Bitmap aN(String paramString)
  {
    return c.a(paramString, false, -1);
  }
  
  public final Bitmap aO(String paramString)
  {
    if (anm == null) {
      anm = u.uN();
    }
    return i.fB(paramString);
  }
  
  public final Bitmap kU()
  {
    return anl;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */