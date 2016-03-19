package com.tencent.mm.ui.chatting;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.tencent.mm.sdk.platformtools.u;

final class ChattingImageBGView$1
  implements Runnable
{
  ChattingImageBGView$1(ChattingImageBGView paramChattingImageBGView) {}
  
  public final void run()
  {
    if (ChattingImageBGView.a(kSX) == null)
    {
      u.w("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "want to reset matrix, but bmp is null");
      return;
    }
    if (ChattingImageBGView.a(kSX).getWidth() == 0) {
      u.w("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "want to reset matrix, but measured width error");
    }
    Matrix localMatrix = new Matrix();
    float f2 = kSX.getMeasuredWidth() / ChattingImageBGView.a(kSX).getWidth();
    float f1 = kSX.getMeasuredHeight() / ChattingImageBGView.a(kSX).getHeight();
    u.d("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "scaleW[%f], scaleH[%f] measured width[%d] measured height[%d]", new Object[] { Float.valueOf(f2), Float.valueOf(f1), Integer.valueOf(kSX.getMeasuredWidth()), Integer.valueOf(kSX.getMeasuredHeight()) });
    if (f2 > f1) {
      localMatrix.setScale(f2, f2);
    }
    for (;;)
    {
      kSX.setImageMatrix(localMatrix);
      return;
      localMatrix.setScale(f1, f1);
      f2 = ChattingImageBGView.a(kSX).getWidth();
      localMatrix.postTranslate((kSX.getMeasuredWidth() - f2 * f1) / 2.0F, 0.0F);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingImageBGView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */