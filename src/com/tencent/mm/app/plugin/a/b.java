package com.tencent.mm.app.plugin.a;

import com.tencent.mm.d.a.ba;
import com.tencent.mm.d.a.ee;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class b
  implements Runnable
{
  b(a parama, int paramInt) {}
  
  public final void run()
  {
    if (1 == apn)
    {
      localObject = new ba();
      avX.op = 0;
      avX.avY = apo.apj.getTalkerUserName();
      avX.context = apo.apj.ipQ.iqj;
      com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
    }
    Object localObject = new ee();
    aAr.avp = apn;
    aAr.aAt = 1;
    aAr.aAs = apo.apj.getTalkerUserName();
    com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */