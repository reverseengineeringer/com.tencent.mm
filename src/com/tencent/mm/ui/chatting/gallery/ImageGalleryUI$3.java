package com.tencent.mm.ui.chatting.gallery;

import android.view.MenuItem;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.au;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMViewPager;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import java.util.ArrayList;
import java.util.List;

final class ImageGalleryUI$3
  implements n.d
{
  ImageGalleryUI$3(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
    case 0: 
    case 1: 
    case 4: 
    case 2: 
      do
      {
        return;
        ImageGalleryUI.e(lgM).rr(lgM.efi.getCurrentItem());
        return;
        paramMenuItem = new ArrayList();
        paramMenuItem.add(ImageGalleryUI.e(lgM).bgo());
        b.b(lgM.koJ.kpc, paramMenuItem);
        return;
        ImageGalleryUI.e(lgM).rs(lgM.efi.getCurrentItem());
        return;
      } while (!c.yf("favorite"));
      ImageGalleryUI.e(lgM).rt(lgM.efi.getCurrentItem());
      return;
    }
    u.i("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "request deal QBAR string");
    paramMenuItem = new au();
    atX.asX = lgM;
    atX.asW = ImageGalleryUI.d(lgM);
    a.jUF.j(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */