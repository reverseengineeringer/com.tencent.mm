package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ab.a;

final class FindMContactInviteUI$5
  implements ab.a
{
  FindMContactInviteUI$5(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final String toString()
  {
    return super.toString() + "|listMFriendData";
  }
  
  public final boolean vd()
  {
    try
    {
      FindMContactInviteUI.a(lrv, a.cE(lrv));
      blrv).bMj = FindMContactInviteUI.c(lrv);
      FindMContactInviteUI.b(lrv).e(ah.zw());
      return true;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final boolean ve()
  {
    if (FindMContactInviteUI.a(lrv) != null)
    {
      FindMContactInviteUI.a(lrv).dismiss();
      FindMContactInviteUI.a(lrv, null);
    }
    FindMContactInviteUI.b(lrv).notifyDataSetChanged();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */