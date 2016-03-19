package com.tencent.mm.ui.chatting;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.widget.TextView;

public final class cn$a
  extends LinkMovementMethod
{
  a kWo;
  
  public final boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if ((i == 1) || (i == 0))
    {
      int j = (int)paramMotionEvent.getX();
      int k = (int)paramMotionEvent.getY();
      int m = paramTextView.getTotalPaddingLeft();
      int n = paramTextView.getTotalPaddingTop();
      int i1 = paramTextView.getScrollX();
      int i2 = paramTextView.getScrollY();
      Object localObject = paramTextView.getLayout();
      j = ((Layout)localObject).getOffsetForHorizontal(((Layout)localObject).getLineForVertical(k - n + i2), j - m + i1);
      localObject = (ClickableSpan[])paramSpannable.getSpans(j, j, ClickableSpan.class);
      if (localObject.length != 0)
      {
        if (kWo != null) {
          kWo.a(paramMotionEvent, paramSpannable, localObject[0]);
        }
        if (i == 1) {
          localObject[0].onClick(paramTextView);
        }
        for (;;)
        {
          return true;
          if (i == 0) {
            Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(localObject[0]), paramSpannable.getSpanEnd(localObject[0]));
          }
        }
      }
      Selection.removeSelection(paramSpannable);
    }
    for (;;)
    {
      return super.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
      if (kWo != null) {
        kWo.a(paramMotionEvent, paramSpannable, null);
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(MotionEvent paramMotionEvent, Spannable paramSpannable, ClickableSpan paramClickableSpan);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cn.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */