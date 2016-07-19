package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.s;

final class SelectContactUI$9
  implements View.OnClickListener
{
  SelectContactUI$9(SelectContactUI paramSelectContactUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(lMB, GroupCardSelectUI.class);
    paramView.putExtra("group_select_type", true);
    boolean bool = r.be(SelectContactUI.a(lMB), 16384);
    paramView.putExtra("group_select_need_result", bool);
    if (bool)
    {
      if (SelectContactUI.b(lMB) == 14)
      {
        paramView.putExtra("group_multi_select", true);
        paramView.putExtra("already_select_contact", s.b(SelectContactUI.a(lMB, true), ","));
        paramView.putExtra("max_limit_num", lMB.getIntent().getIntExtra("max_limit_num", 9));
        lMB.startActivityForResult(paramView, 4);
        return;
      }
      lMB.startActivityForResult(paramView, 0);
      return;
    }
    lMB.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */