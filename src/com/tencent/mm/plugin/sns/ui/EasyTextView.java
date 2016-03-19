package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;

public class EasyTextView
  extends View
{
  private static final Paint efA = new Paint();
  private static int textSize = -1;
  private Context context;
  private String text = "";
  
  static
  {
    efA.setAntiAlias(true);
    efA.setFilterBitmap(true);
    efA.setColor(737373);
  }
  
  public EasyTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    if (textSize == -1)
    {
      textSize = BackwardSupportUtil.b.a(context, 12.0F);
      efA.setTextSize(textSize);
    }
    efA.setColor(context.getResources().getColor(2131231101));
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i = getHeight();
    paramCanvas.drawText(text, 0.0F, i / 2, efA);
  }
  
  public void setText(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    text = str;
  }
  
  public void setTextSize(int paramInt)
  {
    efA.setTextSize(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.EasyTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */