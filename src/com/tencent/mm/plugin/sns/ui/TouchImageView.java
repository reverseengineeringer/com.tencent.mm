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
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

public class TouchImageView
  extends ImageView
{
  private int a = 90;
  private boolean aur = true;
  private int b = 0;
  private int g = 0;
  aa gWl;
  Runnable gWm;
  private Rect hmO = new Rect();
  private Paint hmP = new Paint();
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
    gWl = new aa();
    gWm = new Runnable()
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
            gWl.removeCallbacks(gWm);
            continue;
            gWl.post(gWm);
          }
        }
      }
    });
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    u.d("!32@/B4Tb64lLpKeOb+ZJIF+Li0jeXmJpA9V", "onAttachedToWindow");
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    u.d("!32@/B4Tb64lLpKeOb+ZJIF+Li0jeXmJpA9V", "onDetachedFromWindow");
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (isPressed())
    {
      hmO.left = getPaddingLeft();
      hmO.top = getPaddingTop();
      hmO.right = (getWidth() - getPaddingRight());
      hmO.bottom = (getHeight() - getPaddingBottom());
      hmP.setARGB(a, r, g, b);
      paramCanvas.drawRect(hmO, hmP);
    }
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    Assert.assertTrue(false);
  }
  
  public void settouchEnable(boolean paramBoolean)
  {
    aur = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.TouchImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */