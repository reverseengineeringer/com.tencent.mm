package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;

final class ea
  implements View.OnClickListener
{
  ea(SelectContactUI paramSelectContactUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("list_attr", 16384);
    c.a(jhO, "brandservice", ".ui.BrandServiceIndexUI", paramView, 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */