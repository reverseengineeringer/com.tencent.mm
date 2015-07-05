package com.tencent.mm.plugin.accountsync.ui;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.tools.ex.b;

final class d
  implements ex.b
{
  d(InviteFacebookFriendsUI paramInviteFacebookFriendsUI) {}
  
  public final void DW() {}
  
  public final void DX() {}
  
  public final boolean jb(String paramString)
  {
    return false;
  }
  
  public final void jc(String paramString)
  {
    InviteFacebookFriendsUI.a(bXE, bn.iU(paramString));
    paramString = bXE;
    if (bXz != null)
    {
      InviteFacebookFriendsUI.a locala = bXz;
      bXL = bn.iU(bXC.trim());
      locala.closeCursor();
      locala.Eb();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */