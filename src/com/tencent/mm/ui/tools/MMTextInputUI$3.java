package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;

final class MMTextInputUI$3
  implements MenuItem.OnMenuItemClickListener
{
  MMTextInputUI$3(MMTextInputUI paramMMTextInputUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    lwX.j(MMTextInputUI.b(lwX).getText());
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("key_result", MMTextInputUI.b(lwX).getText());
    lwX.setResult(-1, paramMenuItem);
    lwX.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMTextInputUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */