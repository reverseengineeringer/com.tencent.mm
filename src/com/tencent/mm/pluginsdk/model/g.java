package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.d;
import com.tencent.mm.pluginsdk.model.app.u;
import com.tencent.mm.pluginsdk.model.app.y;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

public final class g
  implements u
{
  public static boolean gKZ = false;
  private static g gLa;
  public a gLb;
  
  public static g ayI()
  {
    if (gLa == null) {
      gLa = new g();
    }
    return gLa;
  }
  
  public static b ud(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramString = com.tencent.mm.sdk.platformtools.p.z(paramString, "PersonalAppSetting", null);
    if (paramString == null) {
      return null;
    }
    paramString = (String)paramString.get(".PersonalAppSetting.OpenID");
    if (bn.iW(paramString)) {
      return null;
    }
    b localb = new b();
    gLc = paramString;
    return localb;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, y paramy)
  {
    if (!ax.qZ()) {}
    do
    {
      do
      {
        return;
        t.d("!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg=", "onSceneEnd errType=%s errCode=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        if (paramy == null)
        {
          t.e("!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg=", "scene == null");
          return;
        }
      } while ((paramInt1 != 0) || (paramInt2 != 0));
      switch (paramy.getType())
      {
      default: 
        return;
      }
      if ((aa.getContext() == null) || (l.a.gJZ == null))
      {
        t.e("!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg=", "wrong environment");
        return;
      }
      t.e("!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg=", "NetSceneGetUserInfoInApp come back", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      paramString = (p)paramy;
    } while (gLb == null);
    gLb.a(paramString);
  }
  
  public final void ayJ()
  {
    if (!ax.qZ()) {
      return;
    }
    ay.Uw().a(14, this);
    gKZ = true;
  }
  
  public static abstract interface a
  {
    public abstract void a(p paramp);
  }
  
  public static final class b
  {
    public String gLc;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */