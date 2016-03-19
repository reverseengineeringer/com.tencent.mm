package com.tencent.mm.ui.bindlinkedin;

import android.app.Dialog;
import com.tencent.mm.sdk.platformtools.af.a;

final class ListLinkedInFriendUI$10
  implements af.a
{
  ListLinkedInFriendUI$10(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final boolean lj()
  {
    if (ListLinkedInFriendUI.j(kOk) != null)
    {
      ListLinkedInFriendUI.j(kOk).dismiss();
      ListLinkedInFriendUI.k(kOk);
    }
    ListLinkedInFriendUI.i(kOk);
    ListLinkedInFriendUI.d(kOk);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */