package com.tencent.mm.plugin.sight.decode.a;

import android.widget.TextView;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import java.lang.ref.WeakReference;

final class b$h
  implements Runnable
{
  private b$h(b paramb) {}
  
  public final void run()
  {
    if ((b.e(fhz) < 0) || (b.k(fhz) == null) || (b.k(fhz).get() == null)) {
      return;
    }
    String str = SightVideoJNI.getVideoInfo(b.e(fhz));
    ((TextView)b.k(fhz).get()).setText(str);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */