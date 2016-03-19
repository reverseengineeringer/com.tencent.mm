package com.tencent.mm.plugin.sns.ui.c;

import android.view.View;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sns.ui.ad;
import java.lang.ref.WeakReference;

final class b$17
  implements b.e
{
  b$17(b paramb) {}
  
  public final void a(com.tencent.mm.plugin.sight.decode.a.b paramb, int paramInt)
  {
    if ((paramb != null) && (paramInt == 0)) {
      if (gxp == null) {
        break label78;
      }
    }
    label78:
    for (paramb = (View)gxp.get();; paramb = null)
    {
      if ((paramb != null) && ((paramb instanceof a)))
      {
        paramb = (a)paramb;
        paramb.getVideoPath();
        if ((paramb.getTagObject() != null) && ((paramb.getTagObject() instanceof ad))) {
          paramb.getTagObject();
        }
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */