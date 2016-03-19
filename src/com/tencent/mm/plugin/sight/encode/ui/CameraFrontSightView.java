package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.aw.a;

public class CameraFrontSightView
  extends View
{
  protected int cFj;
  private Paint cZX = new Paint();
  protected int ewY;
  boolean gBe = false;
  boolean gBf = false;
  boolean gBg = false;
  boolean gBh = false;
  long gBi = 0L;
  private int gBj;
  private int gBk;
  private int gBl;
  private ViewGroup.LayoutParams gBm;
  
  public CameraFrontSightView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CameraFrontSightView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void bd(int paramInt1, int paramInt2)
  {
    gBm = getLayoutParams();
    if (gBm != null)
    {
      gBm.width = paramInt1;
      gBm.height = paramInt2;
    }
    ewY = paramInt1;
    cFj = paramInt2;
    gBj = (ewY / 2);
    gBk = (cFj / 2);
    gBl = a.fromDPToPix(getContext(), 1);
    cZX.setColor(-8393929);
    cZX.setStrokeWidth(gBl);
  }
  
  public void draw(Canvas paramCanvas)
  {
    paramCanvas.translate(gBj / 2, gBk / 2);
    long l = System.currentTimeMillis() - gBi;
    if (l > 200L)
    {
      gBe = false;
      gBf = true;
    }
    if (l > 800L)
    {
      gBf = false;
      gBg = true;
    }
    if (l > 1100L)
    {
      gBg = false;
      gBh = true;
    }
    if (l > 1300L)
    {
      gBh = false;
      setVisibility(8);
      return;
    }
    float f;
    if (gBe)
    {
      f = (float)(200L - l) / 200.0F + 1.0F;
      paramCanvas.scale(f, f, gBj / 2, gBk / 2);
      cZX.setAlpha((int)((2.0F - f) * 255.0F));
      if (!gBf) {
        break label476;
      }
      f = (float)((l - 200L) % 200L) / 200.0F * 2.0F;
      Paint localPaint = cZX;
      if (f <= 1.0F) {
        break label469;
      }
      f -= 1.0F;
      label193:
      localPaint.setAlpha((int)(f * 128.0F + 127.0F));
    }
    for (;;)
    {
      if (gBh)
      {
        f = (float)(l - 1100L) / 200.0F;
        cZX.setAlpha((int)((1.0F - f) * 255.0F));
      }
      paramCanvas.drawLine(0.0F, 0.0F, gBj, 0.0F, cZX);
      paramCanvas.drawLine(0.0F, 0.0F, 0.0F, gBk, cZX);
      paramCanvas.drawLine(gBj, 0.0F, gBj, gBk, cZX);
      paramCanvas.drawLine(0.0F, gBk, gBj, gBk, cZX);
      paramCanvas.drawLine(0.0F, gBk / 2, gBj / 10, gBk / 2, cZX);
      paramCanvas.drawLine(gBj, gBk / 2, gBj * 9 / 10, gBk / 2, cZX);
      paramCanvas.drawLine(gBj / 2, 0.0F, gBj / 2, gBk / 10, cZX);
      paramCanvas.drawLine(gBj / 2, gBk, gBj / 2, gBk * 9 / 10, cZX);
      invalidate();
      return;
      paramCanvas.scale(1.0F, 1.0F);
      break;
      label469:
      f = 1.0F - f;
      break label193;
      label476:
      cZX.setAlpha(255);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.CameraFrontSightView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */