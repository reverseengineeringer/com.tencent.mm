package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.e.b.p;
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
    return GroupCardSelectUI.c(lKN).size();
  }
  
  public final Object getItem(int paramInt)
  {
    return GroupCardSelectUI.c(lKN).get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    k localk = (k)GroupCardSelectUI.c(lKN).get(paramInt);
    View localView;
    if (paramView == null)
    {
      paramView = new GroupCardSelectUI.b(lKN);
      localView = View.inflate(lKN, 2130903757, null);
      eQC = ((TextView)localView.findViewById(2131757304));
      lKO = ((TextView)localView.findViewById(2131757303));
      bFL = ((ImageView)localView.findViewById(2131757302));
      fCT = ((CheckBox)localView.findViewById(2131755446));
      localView.setTag(paramView);
      paramViewGroup = paramView;
    }
    for (;;)
    {
      a.b.a(bFL, field_username);
      lKO.setText(e.a(lKN, i.ej(field_username), a.D(lKN.kNN.kOg, 2131427667)));
      eQC.setText("(" + f.dV(field_username) + ")");
      if (GroupCardSelectUI.d(lKN))
      {
        fCT.setVisibility(0);
        if (!GroupCardSelectUI.e(lKN).contains(field_username)) {
          break;
        }
        fCT.setChecked(true);
      }
      return localView;
      paramViewGroup = (GroupCardSelectUI.b)paramView.getTag();
      localView = paramView;
    }
    fCT.setChecked(false);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.GroupCardSelectUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */