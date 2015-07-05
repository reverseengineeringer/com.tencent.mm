package com.tencent.mm.modelfriend;

import com.tencent.mm.protocal.b.wc;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.applet.b.b;

final class q
  implements b.b
{
  q(o paramo) {}
  
  public final String cY(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= bzj.getCount())) {
      t.e("!32@/B4Tb64lLpKtUZnUqFd8jYERHC2aCXs9", "pos is invalid");
    }
    wc localwc;
    do
    {
      return null;
      localwc = bzj.cX(paramInt);
    } while (localwc == null);
    return dse;
  }
  
  public final int xI()
  {
    return bzj.getCount();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */