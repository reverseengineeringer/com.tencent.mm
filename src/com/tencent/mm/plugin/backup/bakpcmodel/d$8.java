package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.backup.c.f;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class d$8
  implements com.tencent.mm.t.d
{
  d$8(d paramd, Runnable paramRunnable1, Runnable paramRunnable2) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj != cnQ.cnH)
    {
      v.w("MicroMsg.BakPcNotifyProcess", "last canceded scene");
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      v.i("MicroMsg.BakPcNotifyProcess", "getPcPwd OK");
      b.U(cpl);
      cnV.run();
    }
    for (;;)
    {
      ah.tF().b(596, this);
      return;
      cnQ.x(10010, new String("getPcPwd Fail"));
      v.i("MicroMsg.BakPcNotifyProcess", "getPcPwd Fail");
      cnW.run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.d.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */