package com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

final class MaskLinearLayout$2
  implements View.OnTouchListener
{
  MaskLinearLayout$2(MaskLinearLayout paramMaskLinearLayout) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    u.e("test", "touch: " + paramMotionEvent.getAction());
    if (!MaskLinearLayout.b(gZw)) {}
    label179:
    for (;;)
    {
      return false;
      switch (paramMotionEvent.getAction())
      {
      }
      for (;;)
      {
        if (MaskLinearLayout.e(gZw) == null) {
          break label179;
        }
        paramView = MaskLinearLayout.e(gZw).iterator();
        while (paramView.hasNext())
        {
          MaskImageView localMaskImageView = (MaskImageView)paramView.next();
          localMaskImageView.b(localMaskImageView, paramMotionEvent);
        }
        paramView.setPressed(true);
        MaskLinearLayout.a(gZw);
        paramView.invalidate();
        MaskLinearLayout.d(gZw).removeCallbacks(MaskLinearLayout.c(gZw));
        continue;
        MaskLinearLayout.d(gZw).post(MaskLinearLayout.c(gZw));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.MaskLinearLayout.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */