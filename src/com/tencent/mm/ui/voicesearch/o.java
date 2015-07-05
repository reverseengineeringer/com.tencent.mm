package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aeb;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.applet.b.b;
import java.util.LinkedList;

final class o
  implements b.b
{
  o(g paramg) {}
  
  public final String cY(int paramInt)
  {
    if (paramInt < 0) {
      t.e("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "pos is invalid");
    }
    aeb localaeb;
    do
    {
      return null;
      localaeb = jAs.pd(g.e(jAs) + paramInt + 1);
    } while (localaeb == null);
    return hrM.hMd;
  }
  
  public final int xI()
  {
    if (g.f(jAs) == null) {
      return 0;
    }
    return g.f(jAs).size();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */