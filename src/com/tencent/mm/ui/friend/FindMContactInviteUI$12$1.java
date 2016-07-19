package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class FindMContactInviteUI$12$1
  implements d
{
  FindMContactInviteUI$12$1(FindMContactInviteUI.12 param12) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactInviteUI.a(lSa.lRZ) != null)
    {
      FindMContactInviteUI.a(lSa.lRZ).dismiss();
      FindMContactInviteUI.a(lSa.lRZ, null);
    }
    if (FindMContactInviteUI.k(lSa.lRZ) != null)
    {
      ah.tF().b(432, FindMContactInviteUI.k(lSa.lRZ));
      FindMContactInviteUI.a(lSa.lRZ, null);
    }
    FindMContactInviteUI.l(lSa.lRZ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.12.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */