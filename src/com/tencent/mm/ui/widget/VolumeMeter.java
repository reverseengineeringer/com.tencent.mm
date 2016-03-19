package com.tencent.mm.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;

public class VolumeMeter
  extends ImageView
  implements Runnable
{
  private Paint cIZ;
  private boolean eNY = false;
  private boolean eNZ = false;
  private View eOa;
  private int eOb = -1;
  private int eOc = -1;
  private aa eOd = null;
  private float eOe;
  private float eOf;
  private float eOg;
  private float eOh;
  private int eOi = -6751336;
  private int eOj = 70;
  private float eOk = 0.5F;
  private float eOl = 0.001F;
  private int eOm = 20;
  private float eOn;
  private float eOo;
  private float eOp = 0.0F;
  private float eOq = 40.0F;
  private float eOr = 30.0F;
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
    cIZ = new Paint();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    getWidth();
    getHeight();
    if ((eOa == null) || (eOa.getVisibility() == 4)) {}
    while ((eOb < 0) || (eOc < 0))
    {
      return;
      int[] arrayOfInt = new int[2];
      eOa.getLocationInWindow(arrayOfInt);
      if ((arrayOfInt[0] != 0) && (arrayOfInt[1] != 0))
      {
        int i = eOa.getWidth();
        int j = eOa.getHeight();
        if ((i != 0) && (j != 0))
        {
          int k = BackwardSupportUtil.b.a(mContext, 50.0F);
          eOb = (arrayOfInt[0] + i / 2);
          eOc = (arrayOfInt[1] + j / 2 - k / 2);
          eOo = (i / 2);
          eOn = (i / 2 * 2.0F);
        }
      }
    }
    cIZ.setColor(eOi);
    cIZ.setAlpha(eOj);
    float f2 = BackwardSupportUtil.b.a(mContext, eOp);
    float f1 = f2;
    if (f2 > eOn) {
      f1 = eOn;
    }
    f2 = f1;
    if (f1 < eOo) {
      f2 = eOo;
    }
    paramCanvas.drawCircle(eOb, eOc, f2, cIZ);
  }
  
  public void run()
  {
    float f2;
    float f3;
    float f1;
    if (eNY)
    {
      f2 = eOg;
      if (eOf <= eOe) {
        break label137;
      }
      f3 = (eOf - eOe) / eOr;
      if (f3 <= eOk) {
        break label118;
      }
      f1 = eOk;
      f1 += f2;
    }
    for (;;)
    {
      eOg = f1;
      eOh = eOg;
      eOp = ((float)(260.0D * Math.sqrt(eOg) - 130.0F * eOg) / 1.5F);
      postInvalidate();
      eOd.postDelayed(this, eOm);
      return;
      label118:
      f1 = f3;
      if (f3 >= eOl) {
        break;
      }
      f1 = eOl;
      break;
      label137:
      if (eOf <= eOe)
      {
        f3 = (eOe - eOf) / eOq;
        if (f3 > eOk) {
          f1 = eOk;
        }
        for (;;)
        {
          f1 = f2 - f1;
          break;
          f1 = f3;
          if (f3 < eOl) {
            f1 = eOl;
          }
        }
      }
      f1 = f2;
    }
  }
  
  public void setArchView(View paramView)
  {
    eOa = paramView;
  }
  
  public void setVolume(float paramFloat)
  {
    eOe = eOf;
    eOf = paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.VolumeMeter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */