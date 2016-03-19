package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.aa;

class SendDataToDeviceProgressBar
  extends ImageView
{
  private aa bQM;
  private int bottom = -1;
  private Paint cZX;
  private int dEY = 2;
  private int dEZ = -1;
  private Runnable dFa = new Runnable()
  {
    public final void run()
    {
      invalidate();
    }
  };
  private int ldv = 10;
  private int left = -1;
  private Context mContext;
  private int right = -1;
  private int top = -1;
  
  public SendDataToDeviceProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SendDataToDeviceProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setImageResource(2130968579);
    mContext = paramContext;
    cZX = new Paint();
    cZX.setAntiAlias(true);
    cZX.setStyle(Paint.Style.STROKE);
    left = mContext.getResources().getDimensionPixelSize(2131034128);
    top = left;
    dEZ = mContext.getResources().getDimensionPixelSize(2131034127);
    bQM = new aa(Looper.getMainLooper());
  }
  
  public final int getProgress()
  {
    return (int)(dEY / 360.0F * 100.0F);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getWidth() / 2;
    cZX.setColor(mContext.getResources().getColor(2131230760));
    cZX.setStrokeWidth(dEZ);
    if (right == -1) {
      right = (i * 2 - left);
    }
    if (bottom == -1) {
      bottom = right;
    }
    RectF localRectF = new RectF(left, top, right, bottom);
    paramCanvas.drawArc(localRectF, 270.0F, dEY, false, cZX);
    int j = dEY + 270;
    i = j;
    if (j > 360) {
      i = j - 360;
    }
    cZX.setColor(mContext.getResources().getColor(2131230759));
    paramCanvas.drawArc(localRectF, i, 360 - dEY, false, cZX);
  }
  
  public final void setProgress(int paramInt)
  {
    int i = paramInt;
    if (paramInt >= 100) {
      i = 100;
    }
    dEY = ((int)(i / 100.0F * 360.0F));
    bQM.removeCallbacks(dFa);
    bQM.postDelayed(dFa, 0L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.SendDataToDeviceProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */