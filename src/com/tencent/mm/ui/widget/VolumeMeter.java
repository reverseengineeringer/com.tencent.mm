package com.tencent.mm.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ac;

public class VolumeMeter
  extends ImageView
  implements Runnable
{
  private Paint crB;
  private boolean dMd = false;
  private boolean dMe = false;
  private View dMf;
  private int dMg = -1;
  private int dMh = -1;
  private ac dMi = null;
  private float dMj;
  private float dMk;
  private float dMl;
  private float dMm;
  private int dMn = -6751336;
  private int dMo = 70;
  private float dMp = 0.5F;
  private float dMq = 0.001F;
  private int dMr = 20;
  private float dMs;
  private float dMt;
  private float dMu = 0.0F;
  private float dMv = 40.0F;
  private float dMw = 30.0F;
  private Context mContext;
  
  public VolumeMeter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    init();
  }
  
  public VolumeMeter(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
    init();
  }
  
  private void init()
  {
    crB = new Paint();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    getWidth();
    getHeight();
    if ((dMf == null) || (dMf.getVisibility() == 4)) {}
    while ((dMg < 0) || (dMh < 0))
    {
      return;
      int[] arrayOfInt = new int[2];
      dMf.getLocationInWindow(arrayOfInt);
      if ((arrayOfInt[0] != 0) && (arrayOfInt[1] != 0))
      {
        int i = dMf.getWidth();
        int j = dMf.getHeight();
        if ((i != 0) && (j != 0))
        {
          int k = BackwardSupportUtil.b.a(mContext, 50.0F);
          dMg = (arrayOfInt[0] + i / 2);
          dMh = (arrayOfInt[1] + j / 2 - k / 2);
          dMt = (i / 2);
          dMs = (i / 2 * 2.0F);
        }
      }
    }
    crB.setColor(dMn);
    crB.setAlpha(dMo);
    float f2 = BackwardSupportUtil.b.a(mContext, dMu);
    float f1 = f2;
    if (f2 > dMs) {
      f1 = dMs;
    }
    f2 = f1;
    if (f1 < dMt) {
      f2 = dMt;
    }
    paramCanvas.drawCircle(dMg, dMh, f2, crB);
  }
  
  public void run()
  {
    float f2;
    float f3;
    float f1;
    if (dMd)
    {
      f2 = dMl;
      if (dMk <= dMj) {
        break label137;
      }
      f3 = (dMk - dMj) / dMw;
      if (f3 <= dMp) {
        break label118;
      }
      f1 = dMp;
      f1 += f2;
    }
    for (;;)
    {
      dMl = f1;
      dMm = dMl;
      dMu = ((float)(260.0D * Math.sqrt(dMl) - 130.0F * dMl) / 1.5F);
      postInvalidate();
      dMi.postDelayed(this, dMr);
      return;
      label118:
      f1 = f3;
      if (f3 >= dMq) {
        break;
      }
      f1 = dMq;
      break;
      label137:
      if (dMk <= dMj)
      {
        f3 = (dMj - dMk) / dMv;
        if (f3 > dMp) {
          f1 = dMp;
        }
        for (;;)
        {
          f1 = f2 - f1;
          break;
          f1 = f3;
          if (f3 < dMq) {
            f1 = dMq;
          }
        }
      }
      f1 = f2;
    }
  }
  
  public void setArchView(View paramView)
  {
    dMf = paramView;
  }
  
  public void setVolume(float paramFloat)
  {
    dMj = dMk;
    dMk = paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.VolumeMeter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */