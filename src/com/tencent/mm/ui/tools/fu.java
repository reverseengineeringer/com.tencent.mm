package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class fu
  implements MenuItem.OnMenuItemClickListener
{
  fu(ShareImageUI paramShareImageUI, ShareImageUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.putStringArrayListExtra("Select_Contact", jvg.aSq());
    jvh.setResult(0, paramMenuItem);
    jvh.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */