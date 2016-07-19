package com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;

final class MaskLinearLayout$2
  implements View.OnTouchListener
{
  MaskLinearLayout$2(MaskLinearLayout paramMaskLinearLayout) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    v.e("test", "touch: " + paramMotionEvent.getAction());
    if (!MaskLinearLayout.b(hmO)) {}
    label179:
    for (;;)
    {
      return false;
      switch (paramMotionEvent.getAction())
      {
      }
      for (;;)
      {
        if (MaskLinearLayout.e(hmO) == null) {
          break label179;
        }
        paramView = MaskLinearLayout.e(hmO).iterator();
        while (paramView.hasNext())
        {
          MaskImageView localMaskImageView = (MaskImageView)paramView.next();
          localMaskImageView.b(localMaskImageView, paramMotionEvent);
        }
        paramView.setPressed(true);
        MaskLinearLayout.a(hmO);
        paramView.invalidate();
        MaskLinearLayout.d(hmO).removeCallbacks(MaskLinearLayout.c(hmO));
        continue;
        MaskLinearLayout.d(hmO).post(MaskLinearLayout.c(hmO));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.MaskLinearLayout.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */