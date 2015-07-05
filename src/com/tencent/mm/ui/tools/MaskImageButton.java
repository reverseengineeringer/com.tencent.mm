package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import com.tencent.mm.sdk.platformtools.ac;
import junit.framework.Assert;

public class MaskImageButton
  extends ImageButton
{
  private int a = 90;
  private int b = 0;
  private ac fxC = new ac();
  private Runnable fxD = new ek(this);
  private int fxE = 0;
  private int g = 0;
  public Object juv;
  
  public MaskImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setOnTouchListener(new el(this));
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (isPressed()) {
      paramCanvas.drawARGB(a, fxE, g, b);
    }
  }
  
  @Deprecated
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    Assert.assertTrue(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MaskImageButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */