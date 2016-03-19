package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;

final class FindMContactInviteUI$12$1
  implements d
{
  FindMContactInviteUI$12$1(FindMContactInviteUI.12 param12) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactInviteUI.a(lrw.lrv) != null)
    {
      FindMContactInviteUI.a(lrw.lrv).dismiss();
      FindMContactInviteUI.a(lrw.lrv, null);
    }
    if (FindMContactInviteUI.k(lrw.lrv) != null)
    {
      ah.tE().b(432, FindMContactInviteUI.k(lrw.lrv));
      FindMContactInviteUI.a(lrw.lrv, null);
    }
    FindMContactInviteUI.l(lrw.lrv);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.12.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */