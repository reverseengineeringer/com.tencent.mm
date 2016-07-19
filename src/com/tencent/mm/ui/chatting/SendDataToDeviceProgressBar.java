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
import com.tencent.mm.sdk.platformtools.ac;

class SendDataToDeviceProgressBar
  extends ImageView
{
  private int bottom = -1;
  private ac bpz;
  private Paint cYD;
  private int dGx = 2;
  private int dGy = -1;
  private Runnable dGz = new Runnable()
  {
    public final void run()
    {
      invalidate();
    }
  };
  private int evr = 10;
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
    setImageResource(2130839750);
    mContext = paramContext;
    cYD = new Paint();
    cYD.setAntiAlias(true);
    cYD.setStyle(Paint.Style.STROKE);
    left = mContext.getResources().getDimensionPixelSize(2131427916);
    top = left;
    dGy = mContext.getResources().getDimensionPixelSize(2131427917);
    bpz = new ac(Looper.getMainLooper());
  }
  
  public final int getProgress()
  {
    return (int)(dGx / 360.0F * 100.0F);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getWidth() / 2;
    cYD.setColor(mContext.getResources().getColor(2131689857));
    cYD.setStrokeWidth(dGy);
    if (right == -1) {
      right = (i * 2 - left);
    }
    if (bottom == -1) {
      bottom = right;
    }
    RectF localRectF = new RectF(left, top, right, bottom);
    paramCanvas.drawArc(localRectF, 270.0F, dGx, false, cYD);
    int j = dGx + 270;
    i = j;
    if (j > 360) {
      i = j - 360;
    }
    cYD.setColor(mContext.getResources().getColor(2131689855));
    paramCanvas.drawArc(localRectF, i, 360 - dGx, false, cYD);
  }
  
  public final void setProgress(int paramInt)
  {
    int i = paramInt;
    if (paramInt >= 100) {
      i = 100;
    }
    dGx = ((int)(i / 100.0F * 360.0F));
    bpz.removeCallbacks(dGz);
    bpz.postDelayed(dGz, 0L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.SendDataToDeviceProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */