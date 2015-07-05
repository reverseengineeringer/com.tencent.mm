package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.sdk.platformtools.t;

public class ChattingImageBGView
  extends ImageView
{
  private Bitmap dpZ;
  private int iTZ = 0;
  
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
  
  private void aOq()
  {
    post(new ce(this));
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramBoolean) && (iTZ != paramInt3 - paramInt1))
    {
      iTZ = (paramInt3 - paramInt1);
      t.d("!44@/B4Tb64lLpKwUcOR+EdWctGDzfdAEkAyxbpaMbRDirY=", "on layout changed, %d, %d, %d, %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
      aOq();
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    dpZ = paramBitmap;
    super.setImageBitmap(paramBitmap);
    aOq();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingImageBGView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */