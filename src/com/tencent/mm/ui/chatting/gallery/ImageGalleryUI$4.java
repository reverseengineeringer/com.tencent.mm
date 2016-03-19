package com.tencent.mm.ui.chatting.gallery;

import android.support.v4.view.ViewPager.e;
import android.view.View;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class ImageGalleryUI$4
  implements ViewPager.e
{
  private boolean lgN = false;
  
  ImageGalleryUI$4(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  public final void n(int paramInt)
  {
    if (ImageGalleryUI.e(lgM) == null) {}
    label260:
    label266:
    label343:
    label353:
    label364:
    for (;;)
    {
      return;
      Object localObject2 = ImageGalleryUI.e(lgM).qI(paramInt);
      if (localObject2 == null) {
        u.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "onPageSelected the view is null, position = %s ", new Object[] { Integer.valueOf(paramInt) });
      }
      ImageGalleryUI.a(lgM, paramInt);
      Object localObject1;
      long l;
      if (ImageGalleryUI.e(lgM) != null)
      {
        ImageGalleryUI.e(lgM).bgq();
        localObject1 = ImageGalleryUI.e(lgM).rq(paramInt);
        if ((b.ai((ag)localObject1)) && (localObject2 != null) && (((View)localObject2).getTag() != null)) {
          getTaglhm.bdf();
        }
        if (ImageGalleryUI.e(lgM) == null) {
          break label343;
        }
        localObject2 = ImageGalleryUI.e(lgM).b((ag)localObject1, false);
        if (!b.a((ag)localObject1, (com.tencent.mm.ab.d)localObject2)) {
          break label266;
        }
        localObject1 = com.tencent.mm.ab.e.a((com.tencent.mm.ab.d)localObject2);
        int i = bEp;
        int j = offset;
        if (i == 0) {
          break label260;
        }
        l = j * 100L / i - 1L;
        i = Math.max(1, (int)l);
        u.d("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "jacks loading hd from imgInfo : %d, time: %d", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis()) });
        lgM.rJ(i);
      }
      for (;;)
      {
        if (ImageGalleryUI.e(lgM) == null) {
          break label364;
        }
        ImageGalleryUI.e(lgM).n(paramInt);
        return;
        l = 0L;
        break;
        if (ImageGalleryUI.e(lgM).am((ag)localObject1))
        {
          lgM.cB(false);
        }
        else
        {
          ImageGalleryUI.f(lgM);
          ImageGalleryUI.g(lgM);
          lgM.cB(true);
          for (;;)
          {
            if (localObject1 != null) {
              break label353;
            }
            u.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "update footer fail, msg is null, position = " + paramInt);
            break;
            u.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "[arthurdan.ImageGallery] Notice!!! adapter is null");
          }
          lgM.e(paramInt, (ag)localObject1);
        }
      }
    }
  }
  
  public final void o(int paramInt)
  {
    if (paramInt == 2)
    {
      lgN = true;
      ImageGalleryUI.o(lgM);
      ImageGalleryUI.p(lgM);
      ImageGalleryUI.q(lgM);
    }
    if (paramInt == 0)
    {
      if (lgN) {
        lgM.bgO();
      }
      lgN = false;
    }
    if (ImageGalleryUI.e(lgM) != null)
    {
      Object localObject = ImageGalleryUI.e(lgM);
      if (les != null)
      {
        localObject = les;
        fs = paramInt;
        if (lfI != null) {
          lfI.o(paramInt);
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