package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;

final class FindMContactAddUI$2
  implements d
{
  FindMContactAddUI$2(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (FindMContactAddUI.a(lrt) != null)
    {
      FindMContactAddUI.a(lrt).dismiss();
      FindMContactAddUI.b(lrt);
    }
    if (FindMContactAddUI.o(lrt) != null)
    {
      ah.tE().b(30, FindMContactAddUI.o(lrt));
      FindMContactAddUI.p(lrt);
    }
    if ((paramInt1 == 4) && (paramInt2 == -24) && (!ay.kz(paramString)))
    {
      Toast.makeText(lrt.koJ.kpc, paramString, 1).show();
      return;
    }
    if ((FindMContactAddUI.k(lrt) != null) && (FindMContactAddUI.k(lrt).contains("2")))
    {
      paramString = new Intent(lrt, FindMContactInviteUI.class);
      paramString.putExtra("regsetinfo_ticket", FindMContactAddUI.l(lrt));
      paramString.putExtra("login_type", FindMContactAddUI.m(lrt));
      paramString.putExtra("regsetinfo_NextStyle", FindMContactAddUI.e(lrt));
      MMWizardActivity.v(lrt, paramString);
      return;
    }
    FindMContactAddUI.n(lrt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */