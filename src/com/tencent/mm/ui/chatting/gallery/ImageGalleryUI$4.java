package com.tencent.mm.ui.chatting.gallery;

import android.support.v4.view.ViewPager.e;
import android.view.View;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class ImageGalleryUI$4
  implements ViewPager.e
{
  private boolean lGZ = false;
  
  ImageGalleryUI$4(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  public final void p(int paramInt)
  {
    if (ImageGalleryUI.e(lGY) == null) {}
    label260:
    label266:
    label336:
    label346:
    label357:
    for (;;)
    {
      return;
      Object localObject2 = ImageGalleryUI.e(lGY).sG(paramInt);
      if (localObject2 == null) {
        v.e("MicroMsg.ImageGalleryUI", "onPageSelected the view is null, position = %s ", new Object[] { Integer.valueOf(paramInt) });
      }
      ImageGalleryUI.c(lGY, paramInt);
      Object localObject1;
      long l;
      if (ImageGalleryUI.e(lGY) != null)
      {
        ImageGalleryUI.e(lGY).bma();
        localObject1 = ImageGalleryUI.e(lGY).ts(paramInt);
        if ((b.am((ai)localObject1)) && (localObject2 != null) && (((View)localObject2).getTag() != null)) {
          getTaglHy.biI();
        }
        if (ImageGalleryUI.e(lGY) == null) {
          break label336;
        }
        localObject2 = ImageGalleryUI.e(lGY).c((ai)localObject1, false);
        if (!b.a((ai)localObject1, (com.tencent.mm.ae.d)localObject2)) {
          break label266;
        }
        localObject1 = com.tencent.mm.ae.e.a((com.tencent.mm.ae.d)localObject2);
        int i = bxA;
        int j = offset;
        if (i == 0) {
          break label260;
        }
        l = j * 100L / i - 1L;
        i = Math.max(1, (int)l);
        v.d("MicroMsg.ImageGalleryUI", "jacks loading hd from imgInfo : %d, time: %d", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis()) });
        lGY.tL(i);
      }
      for (;;)
      {
        if (ImageGalleryUI.e(lGY) == null) {
          break label357;
        }
        ImageGalleryUI.e(lGY).p(paramInt);
        return;
        l = 0L;
        break;
        if (ImageGalleryUI.e(lGY).aq((ai)localObject1))
        {
          lGY.cu(false);
        }
        else
        {
          ImageGalleryUI.f(lGY);
          lGY.cu(true);
          for (;;)
          {
            if (localObject1 != null) {
              break label346;
            }
            v.e("MicroMsg.ImageGalleryUI", "update footer fail, msg is null, position = " + paramInt);
            break;
            v.e("MicroMsg.ImageGalleryUI", "[arthurdan.ImageGallery] Notice!!! adapter is null");
          }
          lGY.e(paramInt, (ai)localObject1);
        }
      }
    }
  }
  
  public final void q(int paramInt)
  {
    if (paramInt == 2)
    {
      lGZ = true;
      ImageGalleryUI.q(lGY);
      ImageGalleryUI.r(lGY);
      ImageGalleryUI.s(lGY);
    }
    if (paramInt == 0)
    {
      if (lGZ) {
        lGY.bmw();
      }
      lGZ = false;
    }
    if (ImageGalleryUI.e(lGY) != null)
    {
      Object localObject = ImageGalleryUI.e(lGY);
      if (lEE != null)
      {
        localObject = lEE;
        fO = paramInt;
        if (lFV != null) {
          lFV.q(paramInt);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */