package com.tencent.mm.plugin.sight.decode.a;

import android.widget.TextView;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import java.lang.ref.WeakReference;

final class b$j
  implements Runnable
{
  private b$j(b paramb) {}
  
  public final void run()
  {
    if ((b.e(gxL) < 0) || (b.k(gxL) == null) || (b.k(gxL).get() == null)) {
      return;
    }
    String str = SightVideoJNI.getVideoInfo(b.e(gxL));
    ((TextView)b.k(gxL).get()).setText(str);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */