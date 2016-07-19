package com.tencent.mm.modelfriend;

import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.applet.b.b;

final class j$2
  implements b.b
{
  j$2(j paramj) {}
  
  public final String dI(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= bFJ.getCount())) {
      v.e("MicroMsg.FriendAdapter", "pos is invalid");
    }
    acj localacj;
    do
    {
      return null;
      localacj = bFJ.dH(paramInt);
    } while (localacj == null);
    return emC;
  }
  
  public final int yM()
  {
    return bFJ.getCount();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */