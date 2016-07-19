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
    if (b.r(gEp.gEj) != null)
    {
      View localView = b.r(gEp.gEj).ayl();
      if (localView != null)
      {
        if ((b.D(gEp.gEj) == null) && (b.r(gEp.gEj).aym() != -1) && (b.l(gEp.gEj).get() != null)) {
          b.a(gEp.gEj, AnimationUtils.loadAnimation(((View)b.l(gEp.gEj).get()).getContext(), b.r(gEp.gEj).aym()));
        }
        if (b.D(gEp.gEj) != null) {
          localView.startAnimation(b.D(gEp.gEj));
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