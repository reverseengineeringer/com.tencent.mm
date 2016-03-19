package com.tencent.mm.ui.account;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.TextView;

final class a$1
  implements View.OnTouchListener
{
  a$1(a parama) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0) {
      ((TextView)paramView.findViewById(2131166935)).setTextColor(-10395295);
    }
    while (paramMotionEvent.getAction() != 1) {
      return false;
    }
    ((TextView)paramView.findViewById(2131166935)).setTextColor(-1);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */