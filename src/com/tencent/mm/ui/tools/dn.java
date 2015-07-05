package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.a.a;

final class dn
  implements Runnable
{
  dn(dl paramdl) {}
  
  public final void run()
  {
    if ((jtq.jtp.jta == null) || (jtq.jtp.jta.getVisibility() == 0)) {
      return;
    }
    jtq.jtp.jta.setVisibility(0);
    jtq.jtp.jta.startAnimation(AnimationUtils.loadAnimation(jtq.jtp.jta.getContext(), a.a.fast_faded_in));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */