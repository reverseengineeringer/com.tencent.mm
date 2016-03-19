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
  private static int kjw = 22;
  private static int kjx = 105;
  private static int kjy = 100;
  private Paint cZX;
  private Context context = null;
  private int kjv = 100;
  
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
    cZX = new Paint();
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (kjv < 100) {
      kjw += 15;
    }
    if (kjv >= 1000) {
      kjy -= 20;
    }
    float f1 = a.a.a(context, kjw);
    float f2 = a.a.a(context, kjx);
    String str = kjv;
    cZX.setAntiAlias(true);
    cZX.setTextSize(kjy);
    cZX.setColor(-11491572);
    cZX.setStyle(Paint.Style.STROKE);
    cZX.setStrokeWidth(8.0F);
    paramCanvas.drawText(str, f1, f2, cZX);
    cZX.setTextSize(kjy);
    cZX.setColor(-1770573);
    cZX.setStyle(Paint.Style.FILL);
    cZX.setStrokeWidth(8.0F);
    paramCanvas.drawText(str, f1, f2, cZX);
  }
  
  public void setPaintNum(int paramInt)
  {
    kjv = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.BorderNumView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */