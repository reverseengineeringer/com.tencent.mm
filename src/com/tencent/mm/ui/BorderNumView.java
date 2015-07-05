package com.tencent.mm.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.view.View;
import com.tencent.mm.platformtools.a.a;

public class BorderNumView
  extends View
{
  private static int ilo = 22;
  private static int ilp = 105;
  private static int ilq = 100;
  private Context context = null;
  private Paint dnc;
  private int iln = 100;
  
  public BorderNumView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    init();
  }
  
  public BorderNumView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    init();
  }
  
  private void init()
  {
    dnc = new Paint();
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (iln < 100) {
      ilo += 15;
    }
    if (iln >= 1000) {
      ilq -= 20;
    }
    float f1 = a.a.a(context, ilo);
    float f2 = a.a.a(context, ilp);
    String str = iln;
    dnc.setAntiAlias(true);
    dnc.setTextSize(ilq);
    dnc.setColor(-11491572);
    dnc.setStyle(Paint.Style.STROKE);
    dnc.setStrokeWidth(8.0F);
    paramCanvas.drawText(str, f1, f2, dnc);
    dnc.setTextSize(ilq);
    dnc.setColor(-1770573);
    dnc.setStyle(Paint.Style.FILL);
    dnc.setStrokeWidth(8.0F);
    paramCanvas.drawText(str, f1, f2, dnc);
  }
  
  public void setPaintNum(int paramInt)
  {
    iln = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.BorderNumView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */