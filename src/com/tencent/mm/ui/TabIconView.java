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
  private Paint cGd;
  private Bitmap kQA;
  private Bitmap kQB;
  private Rect kQC;
  private Rect kQD;
  private Rect kQE;
  private int kQF = 0;
  private Bitmap kQz;
  
  public TabIconView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TabIconView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void e(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      kQz = d.rb(paramInt1);
      kQA = d.rb(paramInt3);
    }
    for (kQB = d.rb(paramInt2);; kQB = d.ra(paramInt2))
    {
      kQC = new Rect(0, 0, kQz.getWidth(), kQz.getHeight());
      kQD = new Rect(0, 0, kQA.getWidth(), kQA.getHeight());
      kQE = new Rect(0, 0, kQB.getWidth(), kQB.getHeight());
      cGd = new Paint(1);
      return;
      kQz = d.ra(paramInt1);
      kQA = d.ra(paramInt3);
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (cGd == null) {
      return;
    }
    if (kQF < 128)
    {
      cGd.setAlpha(255 - kQF * 2);
      paramCanvas.drawBitmap(kQA, null, kQD, cGd);
      cGd.setAlpha(kQF * 2);
      paramCanvas.drawBitmap(kQB, null, kQE, cGd);
      return;
    }
    cGd.setAlpha(255 - kQF * 2);
    paramCanvas.drawBitmap(kQB, null, kQE, cGd);
    cGd.setAlpha(kQF * 2);
    paramCanvas.drawBitmap(kQz, null, kQC, cGd);
  }
  
  public final void sc(int paramInt)
  {
    kQF = paramInt;
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.TabIconView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */