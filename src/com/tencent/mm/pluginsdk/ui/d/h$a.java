package com.tencent.mm.pluginsdk.ui.d;

import android.view.View;
import com.tencent.mm.sdk.platformtools.v;

final class h$a
  implements Runnable
{
  h$a(h paramh) {}
  
  public final void run()
  {
    if ((h.a(jnl) != null) && (h.a(jnl).isPressed()))
    {
      v.d("MicroMsg.PressSpanTouchListener", "long pressed timeout");
      h.b(jnl);
      jnl.afM();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */