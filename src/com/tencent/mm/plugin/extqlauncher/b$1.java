package com.tencent.mm.plugin.extqlauncher;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class b$1
  implements j.b
{
  b$1(b paramb) {}
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    u.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "onNotifyChange");
    if (dMr.dMi) {}
    while (paramj != ah.tD().rt()) {
      return;
    }
    if ((paramj == null) || (paramObject == null))
    {
      u.e("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "onConversationChange, wrong args");
      return;
    }
    if ((y.getContext() == null) || (!ah.rh()))
    {
      u.w("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "wrong account status");
      return;
    }
    dMr.VF();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */