package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class al
  implements DialogInterface.OnClickListener
{
  al(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ListLinkedInFriendUI.i(iOW);
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    ListLinkedInFriendUI.d(iOW);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */