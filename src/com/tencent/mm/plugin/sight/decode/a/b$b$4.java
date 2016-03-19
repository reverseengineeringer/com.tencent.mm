package com.tencent.mm.plugin.sight.decode.a;

import android.view.View;
import android.view.animation.AnimationUtils;
import java.lang.ref.WeakReference;

final class b$b$4
  implements Runnable
{
  b$b$4(b.b paramb) {}
  
  public final void run()
  {
    if (b.r(gxS.gxL) != null)
    {
      View localView = b.r(gxS.gxL).avQ();
      if (localView != null)
      {
        if ((b.D(gxS.gxL) == null) && (b.r(gxS.gxL).avR() != -1) && (b.l(gxS.gxL).get() != null)) {
          b.a(gxS.gxL, AnimationUtils.loadAnimation(((View)b.l(gxS.gxL).get()).getContext(), b.r(gxS.gxL).avR()));
        }
        if (b.D(gxS.gxL) != null) {
          localView.startAnimation(b.D(gxS.gxL));
        }
        localView.setVisibility(0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */