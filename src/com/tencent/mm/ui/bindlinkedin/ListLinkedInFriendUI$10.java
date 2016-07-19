package com.tencent.mm.ui.bindlinkedin;

import android.app.Dialog;
import com.tencent.mm.sdk.platformtools.ah.a;

final class ListLinkedInFriendUI$10
  implements ah.a
{
  ListLinkedInFriendUI$10(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final boolean jK()
  {
    if (ListLinkedInFriendUI.j(lnA) != null)
    {
      ListLinkedInFriendUI.j(lnA).dismiss();
      ListLinkedInFriendUI.k(lnA);
    }
    ListLinkedInFriendUI.i(lnA);
    ListLinkedInFriendUI.d(lnA);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */