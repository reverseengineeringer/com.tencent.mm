package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class ao
  implements DialogInterface.OnClickListener
{
  ao(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    ListLinkedInFriendUI.d(iOW);
    ListLinkedInFriendUI.e(iOW);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */