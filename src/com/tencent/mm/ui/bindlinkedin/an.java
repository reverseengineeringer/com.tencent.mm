package com.tencent.mm.ui.bindlinkedin;

import android.app.Dialog;
import com.tencent.mm.sdk.platformtools.aj.a;

final class an
  implements aj.a
{
  an(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final boolean lO()
  {
    if (ListLinkedInFriendUI.j(iOW) != null)
    {
      ListLinkedInFriendUI.j(iOW).dismiss();
      ListLinkedInFriendUI.k(iOW);
    }
    ListLinkedInFriendUI.i(iOW);
    ListLinkedInFriendUI.d(iOW);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */