package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;

final class x
  implements d
{
  x(w paramw) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactInviteUI.a(jmf.jme) != null)
    {
      FindMContactInviteUI.a(jmf.jme).dismiss();
      FindMContactInviteUI.a(jmf.jme, null);
    }
    if (FindMContactInviteUI.k(jmf.jme) != null)
    {
      ax.tm().b(432, FindMContactInviteUI.k(jmf.jme));
      FindMContactInviteUI.a(jmf.jme, null);
    }
    FindMContactInviteUI.l(jmf.jme);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */