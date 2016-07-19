package com.tencent.mm.ui.bindlinkedin;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.sdk.platformtools.v;

final class ListLinkedInFriendUI$1
  implements AbsListView.OnScrollListener
{
  ListLinkedInFriendUI$1(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 + paramInt2 >= paramInt3) && (!ListLinkedInFriendUI.a(lnA)))
    {
      ListLinkedInFriendUI.b(lnA);
      v.d("MicroMsg.LinkedInFriendUI", "[oneliang][onScroll] want to pull data.");
      if (ListLinkedInFriendUI.c(lnA))
      {
        v.d("MicroMsg.LinkedInFriendUI", "[oneliang][onScroll] has more data.");
        ListLinkedInFriendUI.d(lnA);
        ListLinkedInFriendUI.e(lnA);
      }
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */