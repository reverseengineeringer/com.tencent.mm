package com.tencent.mm.ui.chatting;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;

final class eg$a
  extends LinkMovementMethod
{
  private eg.c iVy;
  
  private static eg.c a(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    int k = paramTextView.getTotalPaddingLeft();
    int m = paramTextView.getTotalPaddingTop();
    int n = paramTextView.getScrollX();
    int i1 = paramTextView.getScrollY();
    paramTextView = paramTextView.getLayout();
    i = paramTextView.getOffsetForHorizontal(paramTextView.getLineForVertical(j - m + i1), i - k + n);
    paramTextView = (eg.c[])paramSpannable.getSpans(i, i, eg.c.class);
    if (paramTextView.length > 0) {
      return paramTextView[0];
    }
    return null;
  }
  
  public final boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      iVy = a(paramTextView, paramSpannable, paramMotionEvent);
      if (iVy != null)
      {
        iVy.iVA = true;
        Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(iVy), paramSpannable.getSpanEnd(iVy));
      }
    }
    do
    {
      return true;
      if (paramMotionEvent.getAction() != 2) {
        break;
      }
      paramTextView = a(paramTextView, paramSpannable, paramMotionEvent);
    } while ((iVy == null) || (paramTextView == iVy));
    iVy.iVA = false;
    iVy = null;
    Selection.removeSelection(paramSpannable);
    return true;
    if (iVy != null)
    {
      iVy.iVA = false;
      super.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
    }
    iVy = null;
    Selection.removeSelection(paramSpannable);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.eg.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */