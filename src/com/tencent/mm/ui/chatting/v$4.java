package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.storage.ag;
import java.util.Iterator;
import java.util.List;

final class v$4
  implements am.a
{
  v$4(Context paramContext, String paramString, boolean paramBoolean, Runnable paramRunnable) {}
  
  public final boolean vd()
  {
    Iterator localIterator = beckSn.iterator();
    while (localIterator.hasNext())
    {
      ag localag = (ag)localIterator.next();
      v.d(val$context, bDO, localag, beckAy);
    }
    return true;
  }
  
  public final boolean ve()
  {
    if (beckSn != null) {
      h.fUJ.g(10811, new Object[] { Integer.valueOf(5), Integer.valueOf(beckSn.size()), Integer.valueOf(beckSn.size() - u.bK(beckSn)) });
    }
    if (kSm)
    {
      if (dxj != null)
      {
        com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "call back is not null, do call back");
        dxj.run();
      }
      if (beckSg != null) {
        beckSg.rd(dl.a.lcD);
      }
      v.beb();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.v.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */