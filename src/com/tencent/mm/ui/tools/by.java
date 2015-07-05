package com.tencent.mm.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class by
  implements MenuItem.OnMenuItemClickListener
{
  by(ImageGalleryGridUI paramImageGalleryGridUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    jrI.onBackPressed();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */