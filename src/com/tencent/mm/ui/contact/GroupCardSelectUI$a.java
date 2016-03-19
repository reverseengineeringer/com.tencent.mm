package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.util.List;

final class GroupCardSelectUI$a
  extends BaseAdapter
{
  public GroupCardSelectUI$a(GroupCardSelectUI paramGroupCardSelectUI) {}
  
  public final int getCount()
  {
    return GroupCardSelectUI.c(lkC).size();
  }
  
  public final Object getItem(int paramInt)
  {
    return GroupCardSelectUI.c(lkC).get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    k localk = (k)GroupCardSelectUI.c(lkC).get(paramInt);
    View localView;
    if (paramView == null)
    {
      paramView = new GroupCardSelectUI.b(lkC);
      localView = View.inflate(lkC, 2131361963, null);
      eIN = ((TextView)localView.findViewById(2131165694));
      lkD = ((TextView)localView.findViewById(2131165693));
      bMr = ((ImageView)localView.findViewById(2131165692));
      ftO = ((CheckBox)localView.findViewById(2131165695));
      localView.setTag(paramView);
      paramViewGroup = paramView;
    }
    for (;;)
    {
      a.b.b(bMr, field_username);
      lkD.setText(e.a(lkC, i.dY(field_username), a.z(lkC.koJ.kpc, 2131034564)));
      eIN.setText("(" + f.dM(field_username) + ")");
      if (GroupCardSelectUI.d(lkC))
      {
        ftO.setVisibility(0);
        if (!GroupCardSelectUI.e(lkC).contains(field_username)) {
          break;
        }
        ftO.setChecked(true);
      }
      return localView;
      paramViewGroup = (GroupCardSelectUI.b)paramView.getTag();
      localView = paramView;
    }
    ftO.setChecked(false);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.GroupCardSelectUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */