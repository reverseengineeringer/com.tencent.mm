package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.applet.b.b;
import java.util.LinkedList;

final class b$8
  implements b.b
{
  b$8(b paramb) {}
  
  public final String dI(int paramInt)
  {
    if (paramInt < 0) {
      v.e("MicroMsg.SearchResultAdapter", "pos is invalid");
    }
    amt localamt;
    do
    {
      return null;
      localamt = mdn.uf(b.e(mdn) + paramInt + 1);
    } while (localamt == null);
    return jFX.kfU;
  }
  
  public final int yM()
  {
    if (b.f(mdn) == null) {
      return 0;
    }
    return b.f(mdn).size();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */