package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.ao.a;

public class CameraFrontSightView
  extends View
{
  protected int cIw;
  protected int cnL;
  private Paint dnc = new Paint();
  boolean fkg = false;
  boolean fkh = false;
  boolean fki = false;
  boolean fkj = false;
  long fkk = 0L;
  private int fkl;
  private int fkm;
  private int fkn;
  private ViewGroup.LayoutParams fko;
  
  public CameraFrontSightView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CameraFrontSightView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void aK(int paramInt1, int paramInt2)
  {
    fko = getLayoutParams();
    if (fko != null)
    {
      fko.width = paramInt1;
      fko.height = paramInt2;
    }
    cIw = paramInt1;
    cnL = paramInt2;
    fkl = (cIw / 2);
    fkm = (cnL / 2);
    fkn = a.fromDPToPix(getContext(), 1);
    dnc.setColor(-8393929);
    dnc.setStrokeWidth(fkn);
  }
  
  public void draw(Canvas paramCanvas)
  {
    paramCanvas.translate(fkl / 2, fkm / 2);
    long l = System.currentTimeMillis() - fkk;
    if (l > 200L)
    {
      fkg = false;
      fkh = true;
    }
    if (l > 800L)
    {
      fkh = false;
      fki = true;
    }
    if (l > 1100L)
    {
      fki = false;
      fkj = true;
    }
    if (l > 1300L)
    {
      fkj = false;
      setVisibility(8);
      return;
    }
    float f;
    if (fkg)
    {
      f = (float)(200L - l) / 200.0F + 1.0F;
      paramCanvas.scale(f, f, fkl / 2, fkm / 2);
      dnc.setAlpha((int)((2.0F - f) * 255.0F));
      if (!fkh) {
        break label476;
      }
      f = (float)((l - 200L) % 200L) / 200.0F * 2.0F;
      Paint localPaint = dnc;
      if (f <= 1.0F) {
        break label469;
      }
      f -= 1.0F;
      label193:
      localPaint.setAlpha((int)(f * 128.0F + 127.0F));
    }
    for (;;)
    {
      if (fkj)
      {
        f = (float)(l - 1100L) / 200.0F;
        dnc.setAlpha((int)((1.0F - f) * 255.0F));
      }
      paramCanvas.drawLine(0.0F, 0.0F, fkl, 0.0F, dnc);
      paramCanvas.drawLine(0.0F, 0.0F, 0.0F, fkm, dnc);
      paramCanvas.drawLine(fkl, 0.0F, fkl, fkm, dnc);
      paramCanvas.drawLine(0.0F, fkm, fkl, fkm, dnc);
      paramCanvas.drawLine(0.0F, fkm / 2, fkl / 10, fkm / 2, dnc);
      paramCanvas.drawLine(fkl, fkm / 2, fkl * 9 / 10, fkm / 2, dnc);
      paramCanvas.drawLine(fkl / 2, 0.0F, fkl / 2, fkm / 10, dnc);
      paramCanvas.drawLine(fkl / 2, fkm, fkl / 2, fkm * 9 / 10, dnc);
      invalidate();
      return;
      paramCanvas.scale(1.0F, 1.0F);
      break;
      label469:
      f = 1.0F - f;
      break label193;
      label476:
      dnc.setAlpha(255);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.CameraFrontSightView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */