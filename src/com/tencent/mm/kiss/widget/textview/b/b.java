package com.tencent.mm.kiss.widget.textview.b;

import android.text.Layout;
import android.text.NoCopySpan.Concrete;
import android.text.Selection;
import android.text.Spannable;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import com.tencent.mm.kiss.widget.textview.a;

public final class b
{
  private static b boL;
  private static Object boM = new NoCopySpan.Concrete();
  
  public static void a(Spannable paramSpannable)
  {
    Selection.removeSelection(paramSpannable);
    paramSpannable.removeSpan(boM);
  }
  
  public static boolean a(View paramView, Layout paramLayout, Spannable paramSpannable, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if (!(paramView instanceof a)) {
      return false;
    }
    paramView = (a)paramView;
    if ((i == 1) || (i == 0))
    {
      int j = (int)paramMotionEvent.getX();
      int k = (int)paramMotionEvent.getY();
      if ((j < paramView.qp()) || (j > paramLayout.getWidth() + paramView.qp())) {
        return false;
      }
      if ((k < paramView.qq()) || (k > paramLayout.getHeight() + paramView.qq())) {
        return false;
      }
      int m = paramView.qp();
      int n = paramView.qq();
      int i1 = paramView.getScrollX();
      j = paramLayout.getOffsetForHorizontal(paramLayout.getLineForVertical(k - n + paramView.getScrollY()), j - m + i1);
      paramView = (ClickableSpan[])paramSpannable.getSpans(j, j, ClickableSpan.class);
      if (paramView.length != 0)
      {
        if (i == 1) {
          return true;
        }
        Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(paramView[0]), paramSpannable.getSpanEnd(paramView[0]));
        return true;
      }
      Selection.removeSelection(paramSpannable);
    }
    return false;
  }
  
  public static b qC()
  {
    if (boL == null) {
      boL = new b();
    }
    return boL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */