package com.tencent.mm.ui.bindlinkedin;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.modelfriend.ad;
import com.tencent.mm.sdk.platformtools.t;

final class ai
  implements AdapterView.OnItemClickListener
{
  ai(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    t.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "onItemClick position:%d,", new Object[] { Integer.valueOf(paramInt) });
    if (ListLinkedInFriendUI.f(iOW) != null)
    {
      int i = ListLinkedInFriendUI.g(iOW).getHeaderViewsCount();
      ListLinkedInFriendUI.a(iOW, (ad)ListLinkedInFriendUI.f(iOW).getItem(paramInt - i));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */