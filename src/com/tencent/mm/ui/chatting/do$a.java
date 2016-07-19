package com.tencent.mm.ui.chatting;

import android.annotation.TargetApi;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnHoverListener;

@TargetApi(14)
public final class do$a
  implements View.OnHoverListener
{
  private do.b lDw;
  
  public do$a(do.b paramb)
  {
    lDw = paramb;
  }
  
  public final boolean onHover(View paramView, MotionEvent paramMotionEvent)
  {
    if (lDw != null) {
      return lDw.c(paramView, paramMotionEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.do.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */