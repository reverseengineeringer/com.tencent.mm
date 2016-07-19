package com.tencent.mm.ui.chatting;

import android.graphics.Color;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageView;

public final class au$a
  implements View.OnTouchListener
{
  private int dt;
  
  public au$a()
  {
    this(Color.argb(255, 136, 136, 136));
  }
  
  private au$a(int paramInt)
  {
    dt = paramInt;
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if ((paramView instanceof ImageView))
    {
      paramView = ((ImageView)paramView).getDrawable();
      if (paramView != null)
      {
        if (i != 0) {
          break label49;
        }
        paramView.setColorFilter(dt, PorterDuff.Mode.MULTIPLY);
      }
    }
    for (;;)
    {
      return false;
      paramView = paramView.getBackground();
      break;
      label49:
      if ((i == 3) || (i == 1)) {
        paramView.clearColorFilter();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.au.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */