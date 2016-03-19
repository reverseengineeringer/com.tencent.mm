package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.d;
import com.tencent.mm.pluginsdk.model.app.s;
import com.tencent.mm.pluginsdk.model.app.v;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Map;

public final class g
  implements s
{
  public static boolean izT = false;
  private static g izU;
  public a izV;
  
  public static g aPm()
  {
    if (izU == null) {
      izU = new g();
    }
    return izU;
  }
  
  public static b zE(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramString = q.J(paramString, "PersonalAppSetting", null);
    if (paramString == null) {
      return null;
    }
    paramString = (String)paramString.get(".PersonalAppSetting.OpenID");
    if (ay.kz(paramString)) {
      return null;
    }
    b localb = new b();
    izW = paramString;
    return localb;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, v paramv)
  {
    if (!ah.rh()) {}
    do
    {
      do
      {
        return;
        u.d("!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg=", "onSceneEnd errType=%s errCode=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        if (paramv == null)
        {
          u.e("!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg=", "scene == null");
          return;
        }
      } while ((paramInt1 != 0) || (paramInt2 != 0));
      switch (paramv.getType())
      {
      default: 
        return;
      }
      if ((y.getContext() == null) || (i.a.iyG == null))
      {
        u.e("!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg=", "wrong environment");
        return;
      }
      u.e("!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg=", "NetSceneGetUserInfoInApp come back", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      paramString = (j)paramv;
    } while (izV == null);
    izV.a(paramString);
  }
  
  public final void aPn()
  {
    if (!ah.rh()) {
      return;
    }
    aj.abv().a(14, this);
    izT = true;
  }
  
  public static abstract interface a
  {
    public abstract void a(j paramj);
  }
  
  public static final class b
  {
    public String izW;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */