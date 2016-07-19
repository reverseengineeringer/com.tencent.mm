package com.tencent.mm.plugin.card.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.TextView;
import com.tencent.mm.az.a;

public class CardTagTextView
  extends TextView
{
  private int cQF = 3;
  private RectF cVH = new RectF(0.0F, 0.0F, 0.0F, 0.0F);
  private Paint cVI = new Paint();
  private int cVJ = 9;
  private int cVK = 0;
  public int fillColor = 0;
  
  public CardTagTextView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public CardTagTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public CardTagTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    cQF = a.fromDPToPix(getContext(), 1);
    cVJ = a.fromDPToPix(getContext(), 3);
    cVK = getCurrentTextColor();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    cVH.left = cVJ;
    cVH.top = cQF;
    cVH.right = (getWidth() - cVJ);
    cVH.bottom = (getHeight() - cQF);
    if (fillColor != 0)
    {
      cVI.setColor(fillColor);
      cVI.setStyle(Paint.Style.FILL);
      paramCanvas.drawRoundRect(cVH, getHeight() / 2 - cQF, getHeight() / 2 - cQF, cVI);
    }
    cVI.setColor(cVK);
    cVI.setStrokeWidth(cQF);
    cVI.setStyle(Paint.Style.STROKE);
    paramCanvas.drawRoundRect(cVH, getHeight() / 2 - cQF, getHeight() / 2 - cQF, cVI);
    super.onDraw(paramCanvas);
  }
  
  public void setTextColor(int paramInt)
  {
    cVK = paramInt;
    super.setTextColor(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.widget.CardTagTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */