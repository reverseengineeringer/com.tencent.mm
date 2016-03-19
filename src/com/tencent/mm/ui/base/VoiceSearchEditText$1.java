package com.tencent.mm.ui.base;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;

final class VoiceSearchEditText$1
  implements View.OnTouchListener
{
  VoiceSearchEditText$1(VoiceSearchEditText paramVoiceSearchEditText) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = kKK;
    if (paramView.getCompoundDrawables()[2] == null) {
      return false;
    }
    if (paramMotionEvent.getAction() != 1) {
      return true;
    }
    VoiceSearchEditText.a(kKK, true);
    if ((VoiceSearchEditText.a(kKK)) && (VoiceSearchEditText.b(kKK)) && (paramView.getText().toString().equals(""))) {
      if (paramMotionEvent.getX() > paramView.getWidth() - paramView.getPaddingRight() - kKK.kKD.getIntrinsicWidth() - a.fromDPToPix(VoiceSearchEditText.c(paramView), 25))
      {
        if (VoiceSearchEditText.d(kKK) != null)
        {
          u.i("!44@/B4Tb64lLpKCGRi+LcyHSHn3YP/tfzozJcQbNm6H6Is=", "user clicked voice button");
          if ((kKK.getContext() instanceof MMActivity)) {
            ((MMActivity)kKK.getContext()).hideVKB(paramView);
          }
          VoiceSearchEditText.d(kKK).onClick(kKK);
          return true;
        }
      }
      else
      {
        paramView.requestFocus();
        if ((kKK.getContext() instanceof Activity)) {
          MMActivity.I((Activity)kKK.getContext());
        }
        if (VoiceSearchEditText.d(kKK) != null) {
          VoiceSearchEditText.d(kKK).onClick(null);
        }
      }
    }
    for (;;)
    {
      return false;
      if (paramView.getText().toString().length() > 0)
      {
        if (paramMotionEvent.getX() > paramView.getWidth() - paramView.getPaddingRight() - kKK.kKF.getIntrinsicWidth() - a.fromDPToPix(VoiceSearchEditText.c(paramView), 25))
        {
          paramView.setText("");
          VoiceSearchEditText.e(kKK);
        }
        else if (!paramView.isFocused())
        {
          paramView.requestFocus();
          if ((kKK.getContext() instanceof Activity)) {
            MMActivity.I((Activity)kKK.getContext());
          }
        }
      }
      else if (VoiceSearchEditText.d(kKK) != null) {
        VoiceSearchEditText.d(kKK).onClick(null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.VoiceSearchEditText.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */