package com.tencent.mm.ui.chatting;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;

final class ImageDownloadUI$1
  implements MenuItem.OnMenuItemClickListener
{
  ImageDownloadUI$1(ImageDownloadUI paramImageDownloadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    ah.tE().c(ImageDownloadUI.a(lcm));
    lcm.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ImageDownloadUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */