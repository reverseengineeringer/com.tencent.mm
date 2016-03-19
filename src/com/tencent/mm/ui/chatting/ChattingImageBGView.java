package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.sdk.platformtools.u;

public class ChattingImageBGView
  extends ImageView
{
  private Bitmap efe;
  private int kSW = 0;
  
  public ChattingImageBGView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  public ChattingImageBGView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setScaleType(ImageView.ScaleType.MATRIX);
  }
  
  private void beo()
  {
    post(new Runnable()
    {
      public final void run()
      {
        if (ChattingImageBGView.a(ChattingImageBGView.this) == null)
        {
          u.w("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "want to reset matrix, but bmp is null");
          return;
        }
        if (ChattingImageBGView.a(ChattingImageBGView.this).getWidth() == 0) {
          u.w("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "want to reset matrix, but measured width error");
        }
        Matrix localMatrix = new Matrix();
        float f2 = getMeasuredWidth() / ChattingImageBGView.a(ChattingImageBGView.this).getWidth();
        float f1 = getMeasuredHeight() / ChattingImageBGView.a(ChattingImageBGView.this).getHeight();
        u.d("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "scaleW[%f], scaleH[%f] measured width[%d] measured height[%d]", new Object[] { Float.valueOf(f2), Float.valueOf(f1), Integer.valueOf(getMeasuredWidth()), Integer.valueOf(getMeasuredHeight()) });
        if (f2 > f1) {
          localMatrix.setScale(f2, f2);
        }
        for (;;)
        {
          setImageMatrix(localMatrix);
          return;
          localMatrix.setScale(f1, f1);
          f2 = ChattingImageBGView.a(ChattingImageBGView.this).getWidth();
          localMatrix.postTranslate((getMeasuredWidth() - f2 * f1) / 2.0F, 0.0F);
        }
      }
    });
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramBoolean) && (kSW != paramInt3 - paramInt1))
    {
      kSW = (paramInt3 - paramInt1);
      u.d("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "on layout changed, %d, %d, %d, %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
      beo();
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    efe = paramBitmap;
    super.setImageBitmap(paramBitmap);
    beo();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingImageBGView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */