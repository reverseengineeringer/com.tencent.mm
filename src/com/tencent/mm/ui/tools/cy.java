package com.tencent.mm.ui.tools;

import android.support.v4.view.ViewPager.e;
import android.view.View;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.y.e;
import com.tencent.mm.y.f;

final class cy
  implements ViewPager.e
{
  private boolean jsN = false;
  
  cy(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  public final void m(int paramInt)
  {
    if (ImageGalleryUI.e(jsM) == null) {}
    label260:
    label266:
    label336:
    label346:
    label357:
    for (;;)
    {
      return;
      Object localObject2 = ImageGalleryUI.e(jsM).nN(paramInt);
      if (localObject2 == null) {
        t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "onPageSelected the view is null, position = %s ", new Object[] { Integer.valueOf(paramInt) });
      }
      ImageGalleryUI.a(jsM, paramInt);
      Object localObject1;
      long l;
      if (ImageGalleryUI.e(jsM) != null)
      {
        ImageGalleryUI.e(jsM).aRI();
        localObject1 = ImageGalleryUI.e(jsM).oz(paramInt);
        if ((bp.af((ar)localObject1)) && (localObject2 != null) && (((View)localObject2).getTag() != null)) {
          getTagjto.aNo();
        }
        if (ImageGalleryUI.e(jsM) == null) {
          break label336;
        }
        localObject2 = ImageGalleryUI.e(jsM).a((ar)localObject1, false);
        if (!bp.a((ar)localObject1, (e)localObject2)) {
          break label266;
        }
        localObject1 = f.a((e)localObject2);
        int i = bsm;
        int j = offset;
        if (i == 0) {
          break label260;
        }
        l = j * 100L / i - 1L;
        i = Math.max(1, (int)l);
        t.d("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "jacks loading hd from imgInfo : %d, time: %d", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis()) });
        jsM.oR(i);
      }
      for (;;)
      {
        if (ImageGalleryUI.e(jsM) == null) {
          break label357;
        }
        ImageGalleryUI.e(jsM).m(paramInt);
        return;
        l = 0L;
        break;
        if (ImageGalleryUI.e(jsM).ai((ar)localObject1))
        {
          jsM.bV(false);
        }
        else
        {
          ImageGalleryUI.f(jsM);
          jsM.bV(true);
          for (;;)
          {
            if (localObject1 != null) {
              break label346;
            }
            t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "update footer fail, msg is null, position = " + paramInt);
            break;
            t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "[arthurdan.ImageGallery] Notice!!! adapter is null");
          }
          jsM.e(paramInt, (ar)localObject1);
        }
      }
    }
  }
  
  public final void n(int paramInt)
  {
    if (paramInt == 2)
    {
      jsN = true;
      ImageGalleryUI.j(jsM);
      ImageGalleryUI.k(jsM);
    }
    if (paramInt == 0)
    {
      if (jsN) {
        jsM.aSa();
      }
      jsN = false;
    }
    if (ImageGalleryUI.e(jsM) != null)
    {
      Object localObject = ImageGalleryUI.e(jsM);
      if (jqF != null)
      {
        localObject = jqF;
        gk = paramInt;
        if (jrQ != null) {
          jrQ.n(paramInt);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */