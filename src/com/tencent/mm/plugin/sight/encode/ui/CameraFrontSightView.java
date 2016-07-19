package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.az.a;

public class CameraFrontSightView
  extends View
{
  protected int cCm;
  private Paint cYD = new Paint();
  protected int dqk;
  boolean gHG = false;
  boolean gHH = false;
  boolean gHI = false;
  boolean gHJ = false;
  long gHK = 0L;
  private int gHL;
  private int gHM;
  private int gHN;
  private ViewGroup.LayoutParams gHO;
  
  public CameraFrontSightView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CameraFrontSightView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void bh(int paramInt1, int paramInt2)
  {
    gHO = getLayoutParams();
    if (gHO != null)
    {
      gHO.width = paramInt1;
      gHO.height = paramInt2;
    }
    dqk = paramInt1;
    cCm = paramInt2;
    gHL = (dqk / 2);
    gHM = (cCm / 2);
    gHN = a.fromDPToPix(getContext(), 1);
    cYD.setColor(-8393929);
    cYD.setStrokeWidth(gHN);
  }
  
  public void draw(Canvas paramCanvas)
  {
    paramCanvas.translate(gHL / 2, gHM / 2);
    long l = System.currentTimeMillis() - gHK;
    if (l > 200L)
    {
      gHG = false;
      gHH = true;
    }
    if (l > 800L)
    {
      gHH = false;
      gHI = true;
    }
    if (l > 1100L)
    {
      gHI = false;
      gHJ = true;
    }
    if (l > 1300L)
    {
      gHJ = false;
      setVisibility(8);
      return;
    }
    float f;
    if (gHG)
    {
      f = (float)(200L - l) / 200.0F + 1.0F;
      paramCanvas.scale(f, f, gHL / 2, gHM / 2);
      cYD.setAlpha((int)((2.0F - f) * 255.0F));
      if (!gHH) {
        break label476;
      }
      f = (float)((l - 200L) % 200L) / 200.0F * 2.0F;
      Paint localPaint = cYD;
      if (f <= 1.0F) {
        break label469;
      }
      f -= 1.0F;
      label193:
      localPaint.setAlpha((int)(f * 128.0F + 127.0F));
    }
    for (;;)
    {
      if (gHJ)
      {
        f = (float)(l - 1100L) / 200.0F;
        cYD.setAlpha((int)((1.0F - f) * 255.0F));
      }
      paramCanvas.drawLine(0.0F, 0.0F, gHL, 0.0F, cYD);
      paramCanvas.drawLine(0.0F, 0.0F, 0.0F, gHM, cYD);
      paramCanvas.drawLine(gHL, 0.0F, gHL, gHM, cYD);
      paramCanvas.drawLine(0.0F, gHM, gHL, gHM, cYD);
      paramCanvas.drawLine(0.0F, gHM / 2, gHL / 10, gHM / 2, cYD);
      paramCanvas.drawLine(gHL, gHM / 2, gHL * 9 / 10, gHM / 2, cYD);
      paramCanvas.drawLine(gHL / 2, 0.0F, gHL / 2, gHM / 10, cYD);
      paramCanvas.drawLine(gHL / 2, gHM, gHL / 2, gHM * 9 / 10, cYD);
      invalidate();
      return;
      paramCanvas.scale(1.0F, 1.0F);
      break;
      label469:
      f = 1.0F - f;
      break label193;
      label476:
      cYD.setAlpha(255);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.CameraFrontSightView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */