package com.tencent.mm.pluginsdk.ui.d;

import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.t;

final class u$a
  implements Runnable
{
  u$a(u paramu) {}
  
  public final void run()
  {
    if ((u.a(hbG) != null) && (u.a(hbG).isPressed()))
    {
      t.d("!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc=", "long pressed timeout");
      u.b(hbG);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */