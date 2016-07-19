package com.tencent.mm.ui.chatting;

import android.widget.ImageView;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.s;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.Map;

final class dz$1
  implements Runnable
{
  dz$1(q paramq) {}
  
  public final void run()
  {
    Object localObject = (WeakReference)dz.blV().get(lwm.getFileName());
    if (localObject == null)
    {
      v.w("MicroMsg.VideoItemHoder", "update status, filename %s, holder not found", new Object[] { lwm.getFileName() });
      return;
    }
    localObject = (dz)((WeakReference)localObject).get();
    if (localObject == null)
    {
      v.w("MicroMsg.VideoItemHoder", "update status, filename %s, holder gc!", new Object[] { lwm.getFileName() });
      return;
    }
    lqH.setVisibility(0);
    lqG.setVisibility(8);
    hfS.setVisibility(8);
    lEc.setVisibility(0);
    if (lwm.status == 112)
    {
      lEc.setProgress(s.e(lwm));
      return;
    }
    lEc.setProgress(s.f(lwm));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dz.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */