package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

final class FindMContactInviteUI$12
  implements DialogInterface.OnClickListener
{
  FindMContactInviteUI$12(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (FindMContactInviteUI.j(lRZ) == 1) {
      b.lm(ah.ty() + "," + getClass().getName() + ",R300_500_QQ," + ah.fq("R300_500_QQ") + ",3");
    }
    for (;;)
    {
      ah.tF().a(432, FindMContactInviteUI.a(lRZ, new d()
      {
        public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
        {
          if (FindMContactInviteUI.a(lRZ) != null)
          {
            FindMContactInviteUI.a(lRZ).dismiss();
            FindMContactInviteUI.a(lRZ, null);
          }
          if (FindMContactInviteUI.k(lRZ) != null)
          {
            ah.tF().b(432, FindMContactInviteUI.k(lRZ));
            FindMContactInviteUI.a(lRZ, null);
          }
          FindMContactInviteUI.l(lRZ);
        }
      }));
      paramDialogInterface = lRZ;
      ActionBarActivity localActionBarActivity = lRZ.kNN.kOg;
      lRZ.getString(2131231028);
      FindMContactInviteUI.a(paramDialogInterface, g.a(localActionBarActivity, lRZ.getString(2131232768), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      }));
      FindMContactInviteUI.b(lRZ).hN(FindMContactInviteUI.m(lRZ));
      return;
      b.lm(ah.ty() + "," + getClass().getName() + ",R300_500_phone," + ah.fq("R300_500_phone") + ",3");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */