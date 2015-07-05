package com.tencent.mm.ui.chatting;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.t;

final class ce
  implements Runnable
{
  ce(ChattingImageBGView paramChattingImageBGView) {}
  
  public final void run()
  {
    if (ChattingImageBGView.a(iUa) == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "want to reset matrix, but bmp is null");
      return;
    }
    if (ChattingImageBGView.a(iUa).getWidth() == 0) {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "want to reset matrix, but measured width error");
    }
    Matrix localMatrix = new Matrix();
    float f2 = iUa.getMeasuredWidth() / ChattingImageBGView.a(iUa).getWidth();
    float f1 = iUa.getMeasuredHeight() / ChattingImageBGView.a(iUa).getHeight();
    t.d("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "scaleW[%f], scaleH[%f] measured width[%d] measured height[%d]", new Object[] { Float.valueOf(f2), Float.valueOf(f1), Integer.valueOf(iUa.getMeasuredWidth()), Integer.valueOf(iUa.getMeasuredHeight()) });
    if (f2 > f1) {
      localMatrix.setScale(f2, f2);
    }
    for (;;)
    {
      iUa.setImageMatrix(localMatrix);
      return;
      localMatrix.setScale(f1, f1);
      f2 = ChattingImageBGView.a(iUa).getWidth();
      localMatrix.postTranslate((iUa.getMeasuredWidth() - f2 * f1) / 2.0F, 0.0F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */