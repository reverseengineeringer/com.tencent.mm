package com.tencent.mm.pluginsdk.ui.d;

import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;

final class h$a
  implements Runnable
{
  h$a(h paramh) {}
  
  public final void run()
  {
    if ((h.a(iQd) != null) && (h.a(iQd).isPressed()))
    {
      u.d("!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc=", "long pressed timeout");
      h.b(iQd);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */