package com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.MMWizardActivity;

final class FindMContactAddUI$13
  implements DialogInterface.OnClickListener
{
  FindMContactAddUI$13(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((FindMContactAddUI.k(lRX) != null) && (FindMContactAddUI.k(lRX).contains("2")))
    {
      paramDialogInterface = new Intent(lRX, FindMContactInviteUI.class);
      paramDialogInterface.putExtra("regsetinfo_ticket", FindMContactAddUI.l(lRX));
      paramDialogInterface.putExtra("login_type", FindMContactAddUI.m(lRX));
      paramDialogInterface.putExtra("regsetinfo_NextStyle", FindMContactAddUI.e(lRX));
      MMWizardActivity.v(lRX, paramDialogInterface);
      return;
    }
    FindMContactAddUI.n(lRX);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */