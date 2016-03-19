package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.applet.b.b;
import java.util.LinkedList;

final class b$8
  implements b.b
{
  b$8(b paramb) {}
  
  public final String dd(int paramInt)
  {
    if (paramInt < 0) {
      u.e("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "pos is invalid");
    }
    ami localami;
    do
    {
      return null;
      localami = lCw.sb(b.e(lCw) + paramInt + 1);
    } while (localami == null);
    return jhS.jHw;
  }
  
  public final int yz()
  {
    if (b.f(lCw) == null) {
      return 0;
    }
    return b.f(lCw).size();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */