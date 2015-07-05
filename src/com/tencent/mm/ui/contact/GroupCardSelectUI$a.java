package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.model.t;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;
import java.util.List;

final class GroupCardSelectUI$a
  extends BaseAdapter
{
  public GroupCardSelectUI$a(GroupCardSelectUI paramGroupCardSelectUI) {}
  
  public final int getCount()
  {
    return GroupCardSelectUI.d(jgn).size();
  }
  
  public final Object getItem(int paramInt)
  {
    return GroupCardSelectUI.d(jgn).get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.storage.k localk = (com.tencent.mm.storage.k)GroupCardSelectUI.d(jgn).get(paramInt);
    View localView;
    if (paramView == null)
    {
      paramView = new GroupCardSelectUI.b(jgn);
      localView = View.inflate(jgn, a.k.group_card_select_item, null);
      dGT = ((TextView)localView.findViewById(a.i.group_card_item_count_tv));
      jgo = ((TextView)localView.findViewById(a.i.group_card_item_nick));
      bzl = ((ImageView)localView.findViewById(a.i.group_card_item_avatar_iv));
      localView.setTag(paramView);
      paramViewGroup = paramView;
    }
    for (;;)
    {
      a.b.b(bzl, field_username);
      jgo.setText(i.a(jgn, w.dN(field_username), a.v(jgn.ipQ.iqj, a.g.NormalTextSize)));
      dGT.setText("(" + t.dD(field_username) + ")");
      return localView;
      paramViewGroup = (GroupCardSelectUI.b)paramView.getTag();
      localView = paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.GroupCardSelectUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */