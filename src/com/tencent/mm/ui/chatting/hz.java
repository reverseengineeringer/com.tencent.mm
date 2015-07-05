package com.tencent.mm.ui.chatting;

import android.app.Activity;
import com.tencent.mm.compatible.d.m;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.ck;
import com.tencent.mm.model.w;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.storage.ay;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.v.a;

final class hz
  implements Runnable
{
  hz(ChattingUI.a parama, String paramString, int paramInt) {}
  
  public final void run()
  {
    com.tencent.mm.plugin.report.service.h.im(20);
    if (ChattingUI.a.ai(jay))
    {
      jay.getSender();
      localObject1 = new a(jay.iSN.field_username, jaA);
      ax.tm().d((j)localObject1);
    }
    do
    {
      return;
      if ((jay.iTH.getCount() == 0) && (com.tencent.mm.storage.k.yv(jay.getTalkerUserName()))) {
        ck.up().b(10076, new Object[] { Integer.valueOf(1) });
      }
      localObject1 = jay.getTalkerUserName();
      int i = w.ey((String)localObject1);
      Object localObject2 = jaA;
      if (i == 1) {
        w.ed((String)localObject1);
      }
      localObject2 = new com.tencent.mm.ab.h((String)localObject1, (String)localObject2, i);
      ax.tm().d((j)localObject2);
    } while (!w.ev((String)localObject1));
    Object localObject1 = new com.tencent.mm.pluginsdk.model.q(com.tencent.mm.compatible.d.q.oW(), jaA + " key " + ay.aIk() + " local key " + ay.aIj() + "NetType:" + al.cO(jay.ipQ.iqj.getApplicationContext()) + " hasNeon: " + m.oB() + " isArmv6: " + m.oD() + " isArmv7: " + m.oC());
    ax.tm().d((j)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.hz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */