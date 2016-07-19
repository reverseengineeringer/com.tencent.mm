package com.tencent.mm.ui.chatting.gallery;

import android.support.v4.view.ViewPager;
import android.view.MenuItem;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.ax;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
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
        ImageGalleryUI.e(lGY).tt(lGY.eiK.gc);
        return;
        paramMenuItem = new ArrayList();
        paramMenuItem.add(ImageGalleryUI.e(lGY).blY());
        b.c(lGY.kNN.kOg, paramMenuItem);
        return;
        ImageGalleryUI.e(lGY).tu(lGY.eiK.gc);
        return;
      } while (!c.zM("favorite"));
      ImageGalleryUI.e(lGY).tv(lGY.eiK.gc);
      return;
    case 3: 
      v.i("MicroMsg.ImageGalleryUI", "request deal QBAR string");
      paramMenuItem = new ax();
      afI.aeH = lGY;
      afI.aeG = ImageGalleryUI.d(lGY);
      afI.afJ = ImageGalleryUI.n(lGY);
      afI.afK = ImageGalleryUI.o(lGY);
      a.kug.y(paramMenuItem);
      return;
    }
    ImageGalleryUI.p(lGY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */