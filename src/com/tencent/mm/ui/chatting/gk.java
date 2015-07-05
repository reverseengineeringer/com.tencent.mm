package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.aa;

final class gk
  implements gf.a.a
{
  private ClickableSpan iXn = null;
  
  gk(gf paramgf) {}
  
  public final void a(MotionEvent paramMotionEvent, Spannable paramSpannable, ClickableSpan paramClickableSpan)
  {
    int i = paramMotionEvent.getAction();
    if (i == 0) {
      if (paramClickableSpan != null)
      {
        if ((aa.getContext() != null) && (aa.getContext().getResources() != null)) {
          paramSpannable.setSpan(new BackgroundColorSpan(aa.getContext().getResources().getColor(a.f.link_on_pressed_color)), paramSpannable.getSpanStart(paramClickableSpan), paramSpannable.getSpanEnd(paramClickableSpan), 33);
        }
        iXn = paramClickableSpan;
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
    } while ((i != 3) || (iXn == null));
    paramSpannable.setSpan(new BackgroundColorSpan(-1), paramSpannable.getSpanStart(iXn), paramSpannable.getSpanEnd(iXn), 33);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */