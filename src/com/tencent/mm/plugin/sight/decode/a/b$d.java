package com.tencent.mm.plugin.sight.decode.a;

import android.view.View;
import java.lang.ref.WeakReference;

final class b$d
  implements Runnable
{
  private b$d(b paramb) {}
  
  public final void run()
  {
    if (b.l(gxL).get() == null) {
      return;
    }
    ((View)b.l(gxL).get()).startAnimation(b.m(gxL));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */