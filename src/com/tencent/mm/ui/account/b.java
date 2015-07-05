package com.tencent.mm.ui.account;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class b
  implements View.OnTouchListener
{
  b(a parama) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0) {
      ((TextView)paramView.findViewById(a.i.alias_tv)).setTextColor(-10395295);
    }
    while (paramMotionEvent.getAction() != 1) {
      return false;
    }
    ((TextView)paramView.findViewById(a.i.alias_tv)).setTextColor(-1);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */