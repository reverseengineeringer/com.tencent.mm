package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.t;

final class SelectContactUI$9
  implements View.OnClickListener
{
  SelectContactUI$9(SelectContactUI paramSelectContactUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(lmm, GroupCardSelectUI.class);
    paramView.putExtra("group_select_type", true);
    boolean bool = r.aW(SelectContactUI.a(lmm), 16384);
    paramView.putExtra("group_select_need_result", bool);
    if (bool)
    {
      if (SelectContactUI.b(lmm) == 14)
      {
        paramView.putExtra("group_multi_select", true);
        paramView.putExtra("already_select_contact", t.b(SelectContactUI.a(lmm, true), ","));
        paramView.putExtra("max_limit_num", lmm.getIntent().getIntExtra("max_limit_num", 9));
        lmm.startActivityForResult(paramView, 4);
        return;
      }
      lmm.startActivityForResult(paramView, 0);
      return;
    }
    lmm.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */