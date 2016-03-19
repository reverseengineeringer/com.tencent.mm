package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

public class AsyncMaskImageView
  extends ImageView
{
  private int a = 90;
  private boolean aur = true;
  private int b = 0;
  private int g = 0;
  aa gWl = new aa();
  Runnable gWm = new Runnable()
  {
    public final void run()
    {
      setPressed(false);
      invalidate();
    }
  };
  private int r = 0;
  
  public AsyncMaskImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (!AsyncMaskImageView.a(AsyncMaskImageView.this)) {}
        for (;;)
        {
          return false;
          AsyncMaskImageView localAsyncMaskImageView = AsyncMaskImageView.this;
          switch (paramAnonymousMotionEvent.getAction())
          {
          }
          while ((!localAsyncMaskImageView.isClickable()) && (!localAsyncMaskImageView.isLongClickable()))
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
    if (isPressed()) {
      paramCanvas.drawARGB(a, r, g, b);
    }
  }
  
  @Deprecated
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
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AsyncMaskImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */