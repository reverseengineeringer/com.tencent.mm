package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import junit.framework.Assert;

public class TouchImageView
  extends ImageView
{
  private int a = 90;
  private boolean age = true;
  private int b = 0;
  private int g = 0;
  private Rect hCY = new Rect();
  private Paint hCZ = new Paint();
  ac hjH;
  Runnable hjI;
  private int r = 0;
  
  public TouchImageView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public TouchImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private void init()
  {
    hjH = new ac();
    hjI = new Runnable()
    {
      public final void run()
      {
        setPressed(false);
        invalidate();
      }
    };
    super.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (!TouchImageView.a(TouchImageView.this)) {}
        for (;;)
        {
          return false;
          TouchImageView localTouchImageView = TouchImageView.this;
          switch (paramAnonymousMotionEvent.getAction())
          {
          }
          while ((!localTouchImageView.isClickable()) && (!localTouchImageView.isLongClickable()))
          {
            return true;
            paramAnonymousView.setPressed(true);
            paramAnonymousView.invalidate();
            hjH.removeCallbacks(hjI);
            continue;
            hjH.post(hjI);
          }
        }
      }
    });
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    v.d("MicroMsg.MaskImageView", "onAttachedToWindow");
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    v.d("MicroMsg.MaskImageView", "onDetachedFromWindow");
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (isPressed())
    {
      hCY.left = getPaddingLeft();
      hCY.top = getPaddingTop();
      hCY.right = (getWidth() - getPaddingRight());
      hCY.bottom = (getHeight() - getPaddingBottom());
      hCZ.setARGB(a, r, g, b);
      paramCanvas.drawRect(hCY, hCZ);
    }
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    Assert.assertTrue(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.TouchImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */