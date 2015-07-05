package com.tencent.mm.ui.friend;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.protocal.b.ls;
import java.util.LinkedList;

final class bd
  implements AdapterView.OnItemClickListener
{
  bd(RecommendFriendUI paramRecommendFriendUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i = 0;
    if (!RecommendFriendUI.a(jmV))
    {
      RecommendFriendUI.b(jmV).dR(paramInt);
      if (RecommendFriendUI.b(jmV).aRd().length > 0)
      {
        jmV.ff(true);
        return;
      }
      jmV.ff(false);
      return;
    }
    paramAdapterView = jmV;
    paramView = RecommendFriendUI.b(jmV);
    if (!jmh) {}
    for (paramInt = i;; paramInt = jmg.get(paramInt)).hxd)
    {
      RecommendFriendUI.a(paramAdapterView, paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */