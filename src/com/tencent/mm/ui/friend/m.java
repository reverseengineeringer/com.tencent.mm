package com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.MMWizardActivity;

final class m
  implements DialogInterface.OnClickListener
{
  m(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((FindMContactAddUI.k(jmc) != null) && (FindMContactAddUI.k(jmc).contains("2")))
    {
      paramDialogInterface = new Intent(jmc, FindMContactInviteUI.class);
      paramDialogInterface.putExtra("regsetinfo_ticket", FindMContactAddUI.l(jmc));
      paramDialogInterface.putExtra("login_type", FindMContactAddUI.m(jmc));
      paramDialogInterface.putExtra("regsetinfo_NextStyle", FindMContactAddUI.e(jmc));
      MMWizardActivity.q(jmc, paramDialogInterface);
      return;
    }
    FindMContactAddUI.n(jmc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */