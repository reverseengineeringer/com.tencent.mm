package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class dz
  implements View.OnClickListener
{
  dz(SelectContactUI paramSelectContactUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(jhO, GroupCardSelectUI.class);
    paramView.putExtra("group_select_type", false);
    jhO.startActivityForResult(paramView, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.dz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */