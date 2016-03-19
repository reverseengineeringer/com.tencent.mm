package com.tencent.mm.modelfriend;

import com.tencent.mm.protocal.b.abu;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.applet.b.b;

final class j$2
  implements b.b
{
  j$2(j paramj) {}
  
  public final String dd(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= bMp.getCount())) {
      u.e("!32@/B4Tb64lLpKtUZnUqFd8jYERHC2aCXs9", "pos is invalid");
    }
    abu localabu;
    do
    {
      return null;
      localabu = bMp.dc(paramInt);
    } while (localabu == null);
    return eiB;
  }
  
  public final int yz()
  {
    return bMp.getCount();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */