package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.aa;

final class co$5
  implements co.a.a
{
  private ClickableSpan lwt = null;
  
  co$5(co paramco) {}
  
  public final void a(MotionEvent paramMotionEvent, Spannable paramSpannable, ClickableSpan paramClickableSpan)
  {
    int i = paramMotionEvent.getAction();
    if (i == 0) {
      if (paramClickableSpan != null)
      {
        if ((aa.getContext() != null) && (aa.getContext().getResources() != null)) {
          paramSpannable.setSpan(new BackgroundColorSpan(aa.getContext().getResources().getColor(2131689772)), paramSpannable.getSpanStart(paramClickableSpan), paramSpannable.getSpanEnd(paramClickableSpan), 33);
        }
        lwt = paramClickableSpan;
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
    } while ((i != 3) || (lwt == null));
    paramSpannable.setSpan(new BackgroundColorSpan(-1), paramSpannable.getSpanStart(lwt), paramSpannable.getSpanEnd(lwt), 33);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.co.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */