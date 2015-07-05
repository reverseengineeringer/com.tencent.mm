package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class am
  implements DialogInterface.OnClickListener
{
  am(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    iOW.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */