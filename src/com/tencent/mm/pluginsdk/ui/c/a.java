package com.tencent.mm.pluginsdk.ui.c;

import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class a
  extends com.tencent.mm.ui.tools.a.a
{
  private String fgY;
  public int fi = 104857600;
  private a gWk;
  
  private a(String paramString)
  {
    fgY = paramString;
  }
  
  public static a uT(String paramString)
  {
    return new a(paramString);
  }
  
  public final int aBv()
  {
    return aBw();
  }
  
  protected final int aBw()
  {
    if (bn.iW(fgY)) {
      t.w("!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao=", "dz[check video but path is null or nil]");
    }
    boolean bool = al.cT(aa.getContext());
    String str = fgY;
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
    for (double d = 60000.0D;; d = fi)
    {
      i = SightVideoJNI.shouldRemuxing(str, 640, 480, i, d, 800000);
      t.i("!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao=", "check should remuxing, ret %d", new Object[] { Integer.valueOf(i) });
      switch (i)
      {
      default: 
        t.e("!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao=", "unknown check type %d", new Object[] { Integer.valueOf(i) });
        return 1;
        i = fi;
        break label39;
      }
    }
    return 0;
    return 1;
  }
  
  protected final void aBx()
  {
    if (gWk == null)
    {
      t.w("!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao=", "dz[callback is null]");
      return;
    }
    aBw();
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */