package com.tencent.mm.ui.chatting;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;

final class bm$a
  extends LinkMovementMethod
{
  private bm.c luF;
  
  private static bm.c a(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    int k = paramTextView.getTotalPaddingLeft();
    int m = paramTextView.getTotalPaddingTop();
    int n = paramTextView.getScrollX();
    int i1 = paramTextView.getScrollY();
    paramTextView = paramTextView.getLayout();
    i = paramTextView.getOffsetForHorizontal(paramTextView.getLineForVertical(j - m + i1), i - k + n);
    paramTextView = (bm.c[])paramSpannable.getSpans(i, i, bm.c.class);
    if (paramTextView.length > 0) {
      return paramTextView[0];
    }
    return null;
  }
  
  public final boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      luF = a(paramTextView, paramSpannable, paramMotionEvent);
      if (luF != null)
      {
        luF.luH = true;
        Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(luF), paramSpannable.getSpanEnd(luF));
      }
    }
    do
    {
      return true;
      if (paramMotionEvent.getAction() != 2) {
        break;
      }
      paramTextView = a(paramTextView, paramSpannable, paramMotionEvent);
    } while ((luF == null) || (paramTextView == luF));
    luF.luH = false;
    luF = null;
    Selection.removeSelection(paramSpannable);
    return true;
    if (luF != null)
    {
      luF.luH = false;
      super.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
    }
    luF = null;
    Selection.removeSelection(paramSpannable);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bm.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */