package com.tencent.mm.pluginsdk.ui.c;

import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class a
  extends com.tencent.mm.ui.tools.a.a
{
  private String gxe;
  private a iML;
  public int mSize = 104857600;
  
  private a(String paramString)
  {
    gxe = paramString;
  }
  
  public static a AK(String paramString)
  {
    return new a(paramString);
  }
  
  public final int aSp()
  {
    return aSq();
  }
  
  protected final int aSq()
  {
    if (ay.kz(gxe)) {
      u.w("!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao=", "dz[check video but path is null or nil]");
    }
    boolean bool = ah.dx(y.getContext());
    String str = gxe;
    int i;
    if (bool)
    {
      i = 10485760;
      label39:
      if (!bool) {
        break label172;
      }
    }
    label172:
    for (double d = 60000.0D;; d = mSize)
    {
      i = SightVideoJNI.shouldRemuxing(str, 660, 500, i, d, 1000000);
      u.i("!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao=", "check should remuxing, ret %d", new Object[] { Integer.valueOf(i) });
      switch (i)
      {
      default: 
        u.e("!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao=", "unknown check type %d", new Object[] { Integer.valueOf(i) });
        return 1;
        i = mSize;
        break label39;
      }
    }
    return 0;
    return 1;
  }
  
  protected final void aSr()
  {
    if (iML == null)
    {
      u.w("!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao=", "dz[callback is null]");
      return;
    }
    aSq();
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */