package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ad.a;

final class FindMContactInviteUI$5
  implements ad.a
{
  FindMContactInviteUI$5(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final String toString()
  {
    return super.toString() + "|listMFriendData";
  }
  
  public final boolean vf()
  {
    try
    {
      FindMContactInviteUI.a(lRZ, a.cA(lRZ));
      blRZ).bFD = FindMContactInviteUI.c(lRZ);
      FindMContactInviteUI.b(lRZ).e(ah.zJ());
      return true;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final boolean vg()
  {
    if (FindMContactInviteUI.a(lRZ) != null)
    {
      FindMContactInviteUI.a(lRZ).dismiss();
      FindMContactInviteUI.a(lRZ, null);
    }
    FindMContactInviteUI.b(lRZ).notifyDataSetChanged();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */