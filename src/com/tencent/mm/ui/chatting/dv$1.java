package com.tencent.mm.ui.chatting;

import android.widget.ImageView;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.s;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.Map;

final class dv$1
  implements Runnable
{
  dv$1(q paramq) {}
  
  public final void run()
  {
    Object localObject = (WeakReference)dv.blV().get(lwm.getFileName());
    if (localObject == null)
    {
      v.w("MicroMsg.ShortVideoItemHolder", "update status, filename %s, holder not found", new Object[] { lwm.getFileName() });
      return;
    }
    localObject = (dv)((WeakReference)localObject).get();
    if (localObject == null)
    {
      v.w("MicroMsg.ShortVideoItemHolder", "update status, filename %s, holder gc!", new Object[] { lwm.getFileName() });
      return;
    }
    hfR.setVisibility(0);
    hfS.setVisibility(8);
    if (lwm.status == 112)
    {
      hfR.setProgress(s.e(lwm));
      return;
    }
    hfR.setProgress(s.f(lwm));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dv.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */