package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.LinearLayout;
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class as$1
  implements ViewTreeObserver.OnPreDrawListener
{
  as$1(as paramas, l paraml, ChattingUI.a parama, Bitmap paramBitmap) {}
  
  public final boolean onPreDraw()
  {
    ltw.lqR.getViewTreeObserver().removeOnPreDrawListener(this);
    int i = a.fromDPToPix(lqg.kNN.kOg, 24);
    Bitmap localBitmap = euw;
    Object localObject;
    if (localBitmap != null)
    {
      localObject = localBitmap;
      if (!localBitmap.isRecycled()) {}
    }
    else
    {
      localObject = d.w(lqg.kNN.kOg.getResources().getColor(2131689581), i, i);
    }
    int j = ((Bitmap)localObject).getHeight();
    if (i > j) {
      i = j;
    }
    for (;;)
    {
      localObject = d.b(d.C(Bitmap.createScaledBitmap((Bitmap)localObject, i, i, true)), 20);
      j = ltw.lqR.getHeight();
      int k = ltw.lqR.getWidth();
      i = j;
      if (j == 0) {
        i = a.D(lqg.kNN.kOg, 2131427780);
      }
      j = k;
      if (k == 0) {
        j = a.D(lqg.kNN.kOg, 2131427781);
      }
      localObject = new BitmapDrawable(d.a((Bitmap)localObject, 2130837967, j, i));
      ltw.lqR.setBackgroundDrawable((Drawable)localObject);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.as.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */