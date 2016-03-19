package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.y;

final class cn$5
  implements cn.a.a
{
  private ClickableSpan kWn = null;
  
  cn$5(cn paramcn) {}
  
  public final void a(MotionEvent paramMotionEvent, Spannable paramSpannable, ClickableSpan paramClickableSpan)
  {
    int i = paramMotionEvent.getAction();
    if (i == 0) {
      if (paramClickableSpan != null)
      {
        if ((y.getContext() != null) && (y.getContext().getResources() != null)) {
          paramSpannable.setSpan(new BackgroundColorSpan(y.getContext().getResources().getColor(2131230740)), paramSpannable.getSpanStart(paramClickableSpan), paramSpannable.getSpanEnd(paramClickableSpan), 33);
        }
        kWn = paramClickableSpan;
      }
    }
    do
    {
      do
      {
        return;
        if (i != 1) {
          break;
        }
      } while (paramClickableSpan == null);
      paramSpannable.setSpan(new BackgroundColorSpan(-1), paramSpannable.getSpanStart(paramClickableSpan), paramSpannable.getSpanEnd(paramClickableSpan), 33);
      return;
    } while ((i != 3) || (kWn == null));
    paramSpannable.setSpan(new BackgroundColorSpan(-1), paramSpannable.getSpanStart(kWn), paramSpannable.getSpanEnd(kWn), 33);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cn.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */