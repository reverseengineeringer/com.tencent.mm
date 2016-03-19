package com.tencent.mm.ui.friend;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.protocal.b.og;
import java.util.LinkedList;

final class RecommendFriendUI$1
  implements AdapterView.OnItemClickListener
{
  RecommendFriendUI$1(RecommendFriendUI paramRecommendFriendUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i = 0;
    if (!RecommendFriendUI.a(lso))
    {
      RecommendFriendUI.b(lso).ep(paramInt);
      if (RecommendFriendUI.b(lso).bhZ().length > 0)
      {
        lso.hh(true);
        return;
      }
      lso.hh(false);
      return;
    }
    paramAdapterView = lso;
    paramView = RecommendFriendUI.b(lso);
    if (!lry) {}
    for (paramInt = i;; paramInt = lrx.get(paramInt)).jnZ)
    {
      RecommendFriendUI.a(paramAdapterView, paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.RecommendFriendUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */