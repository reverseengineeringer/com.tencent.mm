package com.tencent.mm.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.d;

public class TabIconView
  extends ImageView
{
  private Paint cIZ;
  private Bitmap krs;
  private Bitmap krt;
  private Rect kru;
  private Rect krv;
  private int krw = 0;
  
  public TabIconView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TabIconView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void i(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean) {
      krs = d.pl(paramInt1);
    }
    for (krt = d.pl(paramInt2);; krt = d.pk(paramInt2))
    {
      kru = new Rect(0, 0, krs.getWidth(), krs.getHeight());
      krv = new Rect(0, 0, krt.getWidth(), krt.getHeight());
      cIZ = new Paint(1);
      return;
      krs = d.pk(paramInt1);
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (cIZ == null) {
      return;
    }
    cIZ.setAlpha(255 - krw);
    paramCanvas.drawBitmap(krt, null, krv, cIZ);
    cIZ.setAlpha(krw);
    paramCanvas.drawBitmap(krs, null, kru, cIZ);
  }
  
  public void setFocusAlpha(int paramInt)
  {
    krw = paramInt;
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.TabIconView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */