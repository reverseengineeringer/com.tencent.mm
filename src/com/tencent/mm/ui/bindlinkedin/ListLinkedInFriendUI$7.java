package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class ListLinkedInFriendUI$7
  implements DialogInterface.OnClickListener
{
  ListLinkedInFriendUI$7(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
    {
      paramDialogInterface.dismiss();
      kOk.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */