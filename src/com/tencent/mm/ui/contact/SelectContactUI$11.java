package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class SelectContactUI$11
  implements View.OnClickListener
{
  SelectContactUI$11(SelectContactUI paramSelectContactUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(lmm, GroupCardSelectUI.class);
    paramView.putExtra("group_select_type", false);
    lmm.startActivityForResult(paramView, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */