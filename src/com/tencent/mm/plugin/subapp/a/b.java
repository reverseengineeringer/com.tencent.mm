package com.tencent.mm.plugin.subapp.a;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

public final class b
  implements z.d
{
  private String F(int paramInt, boolean paramBoolean)
  {
    int k = 0;
    if (!ah.tE().isSDCardAvailable()) {
      return null;
    }
    int i;
    if (paramInt == 0)
    {
      i = -1;
      if (i != -1) {
        break label84;
      }
      paramInt = k;
      label28:
      if (paramInt != 0) {
        break label91;
      }
    }
    label84:
    label91:
    for (String str = null;; str = p(paramInt, paramBoolean))
    {
      if (!e.aB(str)) {
        break label102;
      }
      return str;
      i = 0;
      int j = paramInt;
      paramInt = i;
      for (;;)
      {
        i = paramInt;
        if (paramInt >= 32) {
          break;
        }
        j = j >> 1 & 0x7FFFFFFF;
        i = paramInt;
        if (j == 0) {
          break;
        }
        paramInt += 1;
      }
      paramInt = 1 << i;
      break label28;
    }
    label102:
    ta();
    return null;
  }
  
  public final String de(int paramInt)
  {
    return F(paramInt, true);
  }
  
  public final String df(int paramInt)
  {
    return F(paramInt, false);
  }
  
  public final boolean dg(int paramInt)
  {
    if (paramInt == 0) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= 32) {
        break label53;
      }
      if ((!e.aB(p(1 << i & paramInt, false))) || (!e.aB(p(1 << i & paramInt, true)))) {
        break;
      }
      i += 1;
    }
    label53:
    return true;
  }
  
  public final String p(int paramInt, boolean paramBoolean)
  {
    if (paramInt == 0) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder().append(com.tencent.mm.compatible.util.d.biL).append("vuserpic_").append(Integer.toHexString(paramInt));
    if (paramBoolean) {}
    for (String str = "_HD";; str = "") {
      return str + ".png";
    }
  }
  
  public final void ta()
  {
    if (!ah.tE().isSDCardAvailable()) {}
    long l1;
    long l2;
    do
    {
      return;
      l1 = be.a((Long)ah.tE().ro().get(66051, null), 0L);
      l2 = be.Gp();
    } while (432000000L > l2 - l1);
    ah.tE().ro().set(66051, Long.valueOf(l2));
    new a();
  }
  
  private static final class a
    implements com.tencent.mm.t.d
  {
    public a()
    {
      ah.tF().a(167, this);
      a locala = new a();
      ah.tF().a(locala, 0);
    }
    
    public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
    {
      ah.tF().b(167, this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */