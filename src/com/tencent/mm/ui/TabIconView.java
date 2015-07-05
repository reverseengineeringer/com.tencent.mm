package com.tencent.mm.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.e;

public class TabIconView
  extends ImageView
{
  private Paint crB;
  private Bitmap isp;
  private Bitmap isq;
  private Rect isr;
  private Rect iss;
  private int ist = 0;
  
  public TabIconView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TabIconView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void bs(int paramInt1, int paramInt2)
  {
    isp = e.mq(paramInt1);
    isq = e.mq(paramInt2);
    if (a.cB(getContext())) {
      isr = new Rect(0, 0, isp.getWidth(), isp.getHeight());
    }
    for (iss = new Rect(0, 0, isq.getWidth(), isq.getHeight());; iss = new Rect(0, 0, isq.getWidth(), isq.getHeight()))
    {
      crB = new Paint(1);
      return;
      isr = new Rect(0, 0, isp.getWidth(), isp.getHeight());
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (crB == null) {
      return;
    }
    crB.setAlpha(255 - ist);
    paramCanvas.drawBitmap(isq, null, iss, crB);
    crB.setAlpha(ist);
    paramCanvas.drawBitmap(isp, null, isr, crB);
  }
  
  public void setFocusAlpha(int paramInt)
  {
    ist = paramInt;
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.TabIconView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */