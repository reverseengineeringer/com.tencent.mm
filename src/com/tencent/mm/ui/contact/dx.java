package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class dx
  implements View.OnClickListener
{
  dx(SelectContactUI paramSelectContactUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(jhO, GroupCardSelectUI.class);
    paramView.putExtra("group_select_type", true);
    boolean bool = de.aG(SelectContactUI.a(jhO), 16384);
    paramView.putExtra("group_select_need_result", bool);
    if (bool)
    {
      jhO.startActivityForResult(paramView, 0);
      return;
    }
    jhO.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.dx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */