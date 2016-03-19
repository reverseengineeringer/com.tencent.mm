package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

final class FindMContactInviteUI$12
  implements DialogInterface.OnClickListener
{
  FindMContactInviteUI$12(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (FindMContactInviteUI.j(lrv) == 1) {
      b.kD(ah.tx() + "," + getClass().getName() + ",R300_500_QQ," + ah.fd("R300_500_QQ") + ",3");
    }
    for (;;)
    {
      ah.tE().a(432, FindMContactInviteUI.a(lrv, new d()
      {
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
        {
          if (FindMContactInviteUI.a(lrv) != null)
          {
            FindMContactInviteUI.a(lrv).dismiss();
            FindMContactInviteUI.a(lrv, null);
          }
          if (FindMContactInviteUI.k(lrv) != null)
          {
            ah.tE().b(432, FindMContactInviteUI.k(lrv));
            FindMContactInviteUI.a(lrv, null);
          }
          FindMContactInviteUI.l(lrv);
        }
      }));
      paramDialogInterface = lrv;
      ActionBarActivity localActionBarActivity = lrv.koJ.kpc;
      lrv.getString(2131430877);
      FindMContactInviteUI.a(paramDialogInterface, g.a(localActionBarActivity, lrv.getString(2131428729), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      }));
      FindMContactInviteUI.b(lrv).hv(FindMContactInviteUI.m(lrv));
      return;
      b.kD(ah.tx() + "," + getClass().getName() + ",R300_500_phone," + ah.fd("R300_500_phone") + ",3");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */