package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;

final class ei
  implements MenuItem.OnMenuItemClickListener
{
  ei(MMTextInputUI paramMMTextInputUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    jus.j(MMTextInputUI.b(jus).getText());
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("key_result", MMTextInputUI.b(jus).getText());
    jus.setResult(-1, paramMenuItem);
    jus.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */