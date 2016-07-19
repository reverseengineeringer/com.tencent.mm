package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.d;
import com.tencent.mm.pluginsdk.model.app.s;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import java.util.Map;

public final class g
  implements s
{
  public static boolean iWr = false;
  private static g iWs;
  public a iWt;
  
  public static b BA(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramString = r.cr(paramString, "PersonalAppSetting");
    if (paramString == null) {
      return null;
    }
    paramString = (String)paramString.get(".PersonalAppSetting.OpenID");
    if (be.kf(paramString)) {
      return null;
    }
    b localb = new b();
    iWu = paramString;
    return localb;
  }
  
  public static g aTS()
  {
    if (iWs == null) {
      iWs = new g();
    }
    return iWs;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.pluginsdk.model.app.v paramv)
  {
    if (!ah.rg()) {}
    do
    {
      do
      {
        return;
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.GetUserInfoInAppLogic", "onSceneEnd errType=%s errCode=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        if (paramv == null)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.GetUserInfoInAppLogic", "scene == null");
          return;
        }
      } while ((paramInt1 != 0) || (paramInt2 != 0));
      switch (paramv.getType())
      {
      default: 
        return;
      }
      if ((aa.getContext() == null) || (i.a.iVc == null))
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.GetUserInfoInAppLogic", "wrong environment");
        return;
      }
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.GetUserInfoInAppLogic", "NetSceneGetUserInfoInApp come back", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      paramString = (j)paramv;
    } while (iWt == null);
    iWt.a(paramString);
  }
  
  public final void aTT()
  {
    if (!ah.rg()) {
      return;
    }
    al.adP().a(14, this);
    iWr = true;
  }
  
  public static abstract interface a
  {
    public abstract void a(j paramj);
  }
  
  public static final class b
  {
    public String iWu;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */