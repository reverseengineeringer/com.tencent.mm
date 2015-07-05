package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Intent;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.MMWizardActivity;

final class d
  implements com.tencent.mm.q.d
{
  d(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (FindMContactAddUI.a(jmc) != null)
    {
      FindMContactAddUI.a(jmc).dismiss();
      FindMContactAddUI.b(jmc);
    }
    if (FindMContactAddUI.o(jmc) != null)
    {
      ax.tm().b(30, FindMContactAddUI.o(jmc));
      FindMContactAddUI.p(jmc);
    }
    if ((FindMContactAddUI.k(jmc) != null) && (FindMContactAddUI.k(jmc).contains("2")))
    {
      paramString = new Intent(jmc, FindMContactInviteUI.class);
      paramString.putExtra("regsetinfo_ticket", FindMContactAddUI.l(jmc));
      paramString.putExtra("login_type", FindMContactAddUI.m(jmc));
      paramString.putExtra("regsetinfo_NextStyle", FindMContactAddUI.e(jmc));
      MMWizardActivity.q(jmc, paramString);
      return;
    }
    FindMContactAddUI.n(jmc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */