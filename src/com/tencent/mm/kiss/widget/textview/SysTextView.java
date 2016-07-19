package com.tencent.mm.kiss.widget.textview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Point;
import android.text.Selection;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;

public class SysTextView
  extends TextView
  implements a
{
  private static boolean boB = false;
  private static Field boC = null;
  public g bon = new g(this, new com.tencent.mm.kiss.widget.textview.a.a());
  
  public SysTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public SysTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    super.setText("");
    bon.bop = new com.tencent.mm.kiss.widget.textview.a.a();
    bon.bop.textColor = super.getTextColors().getDefaultColor();
    bon.bop.boa = super.getEllipsize();
    bon.bop.gravity = super.getGravity();
    bon.bop.boG = super.getTextSize();
    if (!boB) {}
    try
    {
      if (boC == null)
      {
        Field localField = TextView.class.getDeclaredField("mSingleLine");
        boC = localField;
        localField.setAccessible(true);
      }
      if (boC.getBoolean(this)) {
        bon.bop.maxLines = 1;
      }
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.SysPLTextView", "initSingleLine error: %s", new Object[] { localException.getMessage() });
      boB = true;
    }
  }
  
  public int getLineCount()
  {
    if (bon == null) {
      return 0;
    }
    return bon.getLineCount();
  }
  
  public int getLineHeight()
  {
    if (bon == null) {
      return 0;
    }
    return bon.getLineHeight();
  }
  
  public int getSelectionEnd()
  {
    if (getText() == null) {
      return -1;
    }
    return Selection.getSelectionEnd(getText());
  }
  
  public int getSelectionStart()
  {
    if (getText() == null) {
      return -1;
    }
    return Selection.getSelectionStart(getText());
  }
  
  public CharSequence getText()
  {
    if (bon == null) {
      return null;
    }
    return bon.getText();
  }
  
  public float getTextSize()
  {
    if (bon == null) {
      return 0.0F;
    }
    return bon.getTextSize();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (bon == null) {
      return;
    }
    bon.onDraw(paramCanvas);
  }
  
  public void onFinishTemporaryDetach()
  {
    super.onFinishTemporaryDetach();
  }
  
  public void onHoverChanged(boolean paramBoolean) {}
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Point localPoint = bon.J(paramInt1, paramInt2);
    if (localPoint != null)
    {
      setMeasuredDimension(x, y);
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public boolean onPreDraw()
  {
    return true;
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
  
  public final void q(CharSequence paramCharSequence)
  {
    if (bon == null)
    {
      super.setText("");
      return;
    }
    bon.setText(paramCharSequence, false);
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
  
  protected final f qy()
  {
    if (bon == null) {
      return null;
    }
    return bon.qy();
  }
  
  public void setClickable(boolean paramBoolean)
  {
    super.setClickable(paramBoolean);
    if (bon == null) {
      return;
    }
    bon.bov = paramBoolean;
  }
  
  public void setGravity(int paramInt)
  {
    if (bon == null) {
      return;
    }
    bon.setGravity(paramInt);
  }
  
  public void setLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (bon != null) {
      bon.qz();
    }
    super.setLayoutParams(paramLayoutParams);
  }
  
  public void setLines(int paramInt)
  {
    if (bon == null) {
      return;
    }
    bon.setLines(paramInt);
  }
  
  public void setMaxLines(int paramInt)
  {
    if (bon == null) {
      return;
    }
    bon.setMaxLines(paramInt);
  }
  
  public void setMinLines(int paramInt)
  {
    if (bon == null) {}
    g localg;
    do
    {
      return;
      localg = bon;
    } while (bop.minLines == paramInt);
    bop.minLines = paramInt;
    localg.qz();
    boy.requestLayout();
    boy.invalidate();
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (bon != null) {
      bon.qz();
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setSingleLine(boolean paramBoolean)
  {
    if (bon == null) {
      return;
    }
    bon.setSingleLine(paramBoolean);
  }
  
  public void setText(CharSequence paramCharSequence, TextView.BufferType paramBufferType)
  {
    q(paramCharSequence);
  }
  
  public void setTextColor(int paramInt)
  {
    if (bon == null) {
      return;
    }
    bon.setTextColor(paramInt);
  }
  
  public void setTextSize(float paramFloat)
  {
    setTextSize(0, paramFloat);
  }
  
  public void setTextSize(int paramInt, float paramFloat)
  {
    if (bon == null) {
      return;
    }
    bon.setTextSize(paramInt, paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.SysTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */