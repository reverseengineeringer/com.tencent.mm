package com.tencent.mm.ui.chatting;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;

final class bl$a
  extends LinkMovementMethod
{
  private bl.c kUz;
  
  private static bl.c a(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    int k = paramTextView.getTotalPaddingLeft();
    int m = paramTextView.getTotalPaddingTop();
    int n = paramTextView.getScrollX();
    int i1 = paramTextView.getScrollY();
    paramTextView = paramTextView.getLayout();
    i = paramTextView.getOffsetForHorizontal(paramTextView.getLineForVertical(j - m + i1), i - k + n);
    paramTextView = (bl.c[])paramSpannable.getSpans(i, i, bl.c.class);
    if (paramTextView.length > 0) {
      return paramTextView[0];
    }
    return null;
  }
  
  public final boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      kUz = a(paramTextView, paramSpannable, paramMotionEvent);
      if (kUz != null)
      {
        kUz.kUB = true;
        Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(kUz), paramSpannable.getSpanEnd(kUz));
      }
    }
    do
    {
      return true;
      if (paramMotionEvent.getAction() != 2) {
        break;
      }
      paramTextView = a(paramTextView, paramSpannable, paramMotionEvent);
    } while ((kUz == null) || (paramTextView == kUz));
    kUz.kUB = false;
    kUz = null;
    Selection.removeSelection(paramSpannable);
    return true;
    if (kUz != null)
    {
      kUz.kUB = false;
      super.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
    }
    kUz = null;
    Selection.removeSelection(paramSpannable);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bl.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */