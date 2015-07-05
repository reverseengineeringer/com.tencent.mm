package com.tencent.mm.ui.chatting;

import android.annotation.TargetApi;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnHoverListener;

@TargetApi(14)
public final class nz$a
  implements View.OnHoverListener
{
  private nz.b jcp;
  
  public nz$a(nz.b paramb)
  {
    jcp = paramb;
  }
  
  public final boolean onHover(View paramView, MotionEvent paramMotionEvent)
  {
    if (jcp != null) {
      return jcp.c(paramView, paramMotionEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nz.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */