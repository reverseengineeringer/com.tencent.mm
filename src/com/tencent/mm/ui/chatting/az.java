package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import java.util.Iterator;
import java.util.List;

final class az
  implements ax.a
{
  az(Context paramContext, String paramString, Runnable paramRunnable) {}
  
  public final boolean ud()
  {
    Iterator localIterator = aOliTr.iterator();
    while (localIterator.hasNext())
    {
      ar localar = (ar)localIterator.next();
      av.d(val$context, brL, localar, aOliBB);
    }
    return true;
  }
  
  public final boolean ue()
  {
    if (aOliTr != null) {
      j.eJZ.f(10811, new Object[] { Integer.valueOf(5), Integer.valueOf(aOliTr.size()), Integer.valueOf(aOliTr.size() - au.bg(aOliTr)) });
    }
    if (ddI != null)
    {
      t.v("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "call back is not null, do call back");
      ddI.run();
    }
    if (aOliTl != null) {
      aOliTl.od(ny.a.jck);
    }
    av.aOk();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */