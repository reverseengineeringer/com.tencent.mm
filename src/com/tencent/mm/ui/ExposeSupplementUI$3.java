package com.tencent.mm.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;

final class ExposeSupplementUI$3
  implements MenuItem.OnMenuItemClickListener
{
  ExposeSupplementUI$3(ExposeSupplementUI paramExposeSupplementUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("supplement", ExposeSupplementUI.a(kkt).getEditableText().toString());
    kkt.setResult(-1, paramMenuItem);
    kkt.finish();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeSupplementUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */