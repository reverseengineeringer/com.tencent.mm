package com.tencent.mm.pluginsdk.ui;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class MMPhoneNumberEditText$1
  implements View.OnTouchListener
{
  MMPhoneNumberEditText$1(MMPhoneNumberEditText paramMMPhoneNumberEditText) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    paramView = jdP;
    boolean bool1;
    if (paramView.getCompoundDrawables()[2] == null) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramMotionEvent.getAction() != 1);
      if (paramMotionEvent.getX() <= paramView.getWidth() - paramView.getPaddingRight() - jdP.jdK.getIntrinsicWidth()) {
        break;
      }
      if (paramView.isFocused())
      {
        paramView.setText("");
        MMPhoneNumberEditText.a(paramView);
        return true;
      }
      bool1 = bool2;
    } while (MMPhoneNumberEditText.b(jdP) == null);
    MMPhoneNumberEditText.b(jdP).f(paramView);
    return true;
    paramView.requestFocus();
    paramView.performClick();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MMPhoneNumberEditText.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */