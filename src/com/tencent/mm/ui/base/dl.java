package com.tencent.mm.ui.base;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;

final class dl
  implements View.OnTouchListener
{
  dl(VoiceSearchEditText paramVoiceSearchEditText) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = iLz;
    if (paramView.getCompoundDrawables()[2] == null) {
      return false;
    }
    if (paramMotionEvent.getAction() != 1) {
      return true;
    }
    VoiceSearchEditText.a(iLz, true);
    if ((VoiceSearchEditText.a(iLz)) && (VoiceSearchEditText.b(iLz)) && (paramView.getText().toString().equals(""))) {
      if (paramMotionEvent.getX() > paramView.getWidth() - paramView.getPaddingRight() - iLz.iLs.getIntrinsicWidth() - a.fromDPToPix(VoiceSearchEditText.c(paramView), 25))
      {
        if (VoiceSearchEditText.d(iLz) != null)
        {
          t.i("!44@/B4Tb64lLpKCGRi+LcyHSHn3YP/tfzozJcQbNm6H6Is=", "user clicked voice button");
          if ((iLz.getContext() instanceof MMActivity)) {
            ((MMActivity)iLz.getContext()).hideVKB(paramView);
          }
          VoiceSearchEditText.d(iLz).onClick(iLz);
          return true;
        }
      }
      else
      {
        paramView.requestFocus();
        if ((iLz.getContext() instanceof Activity)) {
          MMActivity.B((Activity)iLz.getContext());
        }
        if (VoiceSearchEditText.d(iLz) != null) {
          VoiceSearchEditText.d(iLz).onClick(null);
        }
      }
    }
    for (;;)
    {
      return false;
      if (paramView.getText().toString().length() > 0)
      {
        if (paramMotionEvent.getX() > paramView.getWidth() - paramView.getPaddingRight() - iLz.iLu.getIntrinsicWidth() - a.fromDPToPix(VoiceSearchEditText.c(paramView), 25))
        {
          paramView.setText("");
          VoiceSearchEditText.e(iLz);
        }
        else if (!paramView.isFocused())
        {
          paramView.requestFocus();
          if ((iLz.getContext() instanceof Activity)) {
            MMActivity.B((Activity)iLz.getContext());
          }
        }
      }
      else if (VoiceSearchEditText.d(iLz) != null) {
        VoiceSearchEditText.d(iLz).onClick(null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.dl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */