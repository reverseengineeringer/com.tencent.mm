package com.tencent.mm.ui.bindlinkedin;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.modelfriend.s;
import com.tencent.mm.sdk.platformtools.u;

final class ListLinkedInFriendUI$5
  implements AdapterView.OnItemClickListener
{
  ListLinkedInFriendUI$5(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    u.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "onItemClick position:%d,", new Object[] { Integer.valueOf(paramInt) });
    if (ListLinkedInFriendUI.f(kOk) != null)
    {
      int i = ListLinkedInFriendUI.g(kOk).getHeaderViewsCount();
      ListLinkedInFriendUI.a(kOk, (s)ListLinkedInFriendUI.f(kOk).getItem(paramInt - i));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */