package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import com.tencent.mm.sdk.platformtools.aa;
import junit.framework.Assert;

public class MaskImageButton
  extends ImageButton
{
  private int a = 90;
  private int b = 0;
  private int g = 0;
  private aa gWl = new aa();
  private Runnable gWm = new Runnable()
  {
    public final void run()
    {
      setPressed(false);
      invalidate();
    }
  };
  public Object lxa;
  private int r = 0;
  
  public MaskImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        }
        while ((!isClickable()) && (!isLongClickable()))
        {
          return true;
          paramAnonymousView.setPressed(true);
          paramAnonymousView.invalidate();
          MaskImageButton.b(MaskImageButton.this).removeCallbacks(MaskImageButton.a(MaskImageButton.this));
          continue;
          MaskImageButton.b(MaskImageButton.this).post(MaskImageButton.a(MaskImageButton.this));
        }
        return false;
      }
    });
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (isPressed()) {
      paramCanvas.drawARGB(a, r, g, b);
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