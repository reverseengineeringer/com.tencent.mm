package com.tencent.mm.kiss.widget.textview;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class StaticTextView
  extends View
  implements a
{
  protected g bon = new g(this, qv());
  
  public StaticTextView(Context paramContext)
  {
    super(paramContext);
    bon.init();
  }
  
  public StaticTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    bon.init();
  }
  
  public StaticTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    bon.init();
  }
  
  public final void b(com.tencent.mm.kiss.widget.textview.a.a parama)
  {
    bon.bop = parama;
  }
  
  public final void b(f paramf)
  {
    bon.b(paramf);
  }
  
  public final int getLineCount()
  {
    return bon.getLineCount();
  }
  
  public final int getLineHeight()
  {
    return bon.getLineHeight();
  }
  
  public final CharSequence getText()
  {
    return bon.getText();
  }
  
  public final float getTextSize()
  {
    return bon.getTextSize();
  }
  
  public final void j(float paramFloat)
  {
    bon.setTextSize(1, paramFloat);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (bon != null) {
      bon.onDraw(paramCanvas);
    }
  }
  
  public void onFinishTemporaryDetach()
  {
    super.onFinishTemporaryDetach();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (bon == null)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    Point localPoint = bon.J(paramInt1, paramInt2);
    if (localPoint != null)
    {
      setMeasuredDimension(x, y);
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void onStartTemporaryDetach()
  {
    super.onStartTemporaryDetach();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1;
    if (bon.qx() == null) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = bon.k(paramMotionEvent);
      bool1 = super.onTouchEvent(paramMotionEvent);
    } while (!bool2);
    return true;
  }
  
  public boolean performClick()
  {
    if (bon == null) {}
    while (!bon.performClick()) {
      return false;
    }
    return super.performClick();
  }
  
  public final int qp()
  {
    if (bon == null) {
      return 0;
    }
    return bon.bos;
  }
  
  public final int qq()
  {
    if (bon == null) {
      return 0;
    }
    return bon.bot;
  }
  
  public final com.tencent.mm.kiss.widget.textview.a.a qu()
  {
    if (bon == null) {
      return null;
    }
    return bon.bop;
  }
  
  public com.tencent.mm.kiss.widget.textview.a.a qv()
  {
    return new com.tencent.mm.kiss.widget.textview.a.a();
  }
  
  public final void qw()
  {
    bon.setGravity(16);
  }
  
  public final Layout qx()
  {
    return bon.qx();
  }
  
  public final f qy()
  {
    if (bon == null) {
      return null;
    }
    return bon.qy();
  }
  
  public void setClickable(boolean paramBoolean)
  {
    super.setClickable(paramBoolean);
    if (bon != null) {
      bon.bov = paramBoolean;
    }
  }
  
  public void setLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (bon != null) {
      bon.qz();
    }
    super.setLayoutParams(paramLayoutParams);
  }
  
  public void setMaxLines(int paramInt)
  {
    bon.setMaxLines(paramInt);
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (bon != null) {
      bon.qz();
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setText(CharSequence paramCharSequence)
  {
    setText(paramCharSequence, true);
  }
  
  public final void setText(CharSequence paramCharSequence, boolean paramBoolean)
  {
    bon.setText(paramCharSequence, paramBoolean);
  }
  
  public final void setTextColor(int paramInt)
  {
    bon.setTextColor(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.StaticTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */