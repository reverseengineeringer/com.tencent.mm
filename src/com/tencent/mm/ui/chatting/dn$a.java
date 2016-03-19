package com.tencent.mm.ui.chatting;

import android.annotation.TargetApi;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnHoverListener;

@TargetApi(14)
public final class dn$a
  implements View.OnHoverListener
{
  private dn.b ldf;
  
  public dn$a(dn.b paramb)
  {
    ldf = paramb;
  }
  
  public final boolean onHover(View paramView, MotionEvent paramMotionEvent)
  {
    if (ldf != null) {
      return ldf.c(paramView, paramMotionEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dn.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */