package com.tencent.mm.plugin.extqlauncher;

import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

final class c
  implements ao.b
{
  c(b paramb) {}
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    t.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "onNotifyChange");
    if (dcT.dcK) {}
    while (paramao != ax.tl().rl()) {
      return;
    }
    if ((paramao == null) || (paramObject == null))
    {
      t.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "onConversationChange, wrong args");
      return;
    }
    if ((aa.getContext() == null) || (!ax.qZ()))
    {
      t.w("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "wrong account status");
      return;
    }
    dcT.PP();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */