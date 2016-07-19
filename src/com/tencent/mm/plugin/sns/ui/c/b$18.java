package com.tencent.mm.plugin.sns.ui.c;

import android.view.View;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sns.ui.ae;
import java.lang.ref.WeakReference;

final class b$18
  implements b.e
{
  b$18(b paramb) {}
  
  public final void d(com.tencent.mm.plugin.sight.decode.a.b paramb, int paramInt)
  {
    if ((paramb != null) && (paramInt == 0)) {
      if (gDN == null) {
        break label78;
      }
    }
    label78:
    for (paramb = (View)gDN.get();; paramb = null)
    {
      if ((paramb != null) && ((paramb instanceof a)))
      {
        paramb = (a)paramb;
        paramb.axW();
        if ((paramb.axY() != null) && ((paramb.axY() instanceof ae))) {
          paramb.axY();
        }
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */