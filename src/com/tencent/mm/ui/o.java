package com.tencent.mm.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;

final class o
  implements MenuItem.OnMenuItemClickListener
{
  o(ExposeSupplementUI paramExposeSupplementUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("supplement", ExposeSupplementUI.a(imm).getEditableText().toString());
    imm.setResult(-1, paramMenuItem);
    imm.finish();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */