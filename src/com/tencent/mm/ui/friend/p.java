package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ad.a;

final class p
  implements ad.a
{
  p(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final String toString()
  {
    return super.toString() + "|onResume";
  }
  
  public final boolean ud()
  {
    FindMContactInviteUI.a(jme, a.cg(jme));
    bjme).bzd = FindMContactInviteUI.c(jme);
    FindMContactInviteUI.b(jme).e(ay.yH());
    return true;
  }
  
  public final boolean ue()
  {
    if (FindMContactInviteUI.a(jme) != null)
    {
      FindMContactInviteUI.a(jme).dismiss();
      FindMContactInviteUI.a(jme, null);
    }
    FindMContactInviteUI.b(jme).notifyDataSetChanged();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */