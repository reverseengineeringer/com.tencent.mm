package com.tencent.mm.p;

import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class f
  implements i.b.a
{
  f(e parame) {}
  
  public final boolean fA(String paramString)
  {
    if (bn.iW(paramString)) {}
    String str;
    do
    {
      return false;
      str = v.rS();
    } while ((!w.dh(paramString)) && (!w.ea(paramString)) && (!paramString.equals(str)));
    t.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "SmallBM mIGiveupVer1 shouldGiveup user:%s", new Object[] { paramString });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */