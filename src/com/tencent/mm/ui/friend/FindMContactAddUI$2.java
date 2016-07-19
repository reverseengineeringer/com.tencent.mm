package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;

final class FindMContactAddUI$2
  implements d
{
  FindMContactAddUI$2(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if (FindMContactAddUI.a(lRX) != null)
    {
      FindMContactAddUI.a(lRX).dismiss();
      FindMContactAddUI.b(lRX);
    }
    if (FindMContactAddUI.o(lRX) != null)
    {
      ah.tF().b(30, FindMContactAddUI.o(lRX));
      FindMContactAddUI.p(lRX);
    }
    if ((paramInt1 == 4) && (paramInt2 == -24) && (!be.kf(paramString)))
    {
      Toast.makeText(lRX.kNN.kOg, paramString, 1).show();
      return;
    }
    if ((FindMContactAddUI.k(lRX) != null) && (FindMContactAddUI.k(lRX).contains("2")))
    {
      paramString = new Intent(lRX, FindMContactInviteUI.class);
      paramString.putExtra("regsetinfo_ticket", FindMContactAddUI.l(lRX));
      paramString.putExtra("login_type", FindMContactAddUI.m(lRX));
      paramString.putExtra("regsetinfo_NextStyle", FindMContactAddUI.e(lRX));
      MMWizardActivity.v(lRX, paramString);
      return;
    }
    FindMContactAddUI.n(lRX);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */