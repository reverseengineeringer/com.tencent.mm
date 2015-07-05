package com.tencent.mm.app.plugin.a;

import com.tencent.mm.d.a.fd;
import com.tencent.mm.d.a.fd.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import java.util.Map;

final class a$a
  extends e
{
  public a$a(a parama)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof fd)) {
      t.f("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "mismatched event");
    }
    do
    {
      return false;
      paramd = (fd)paramd;
      if (apo.apj == null)
      {
        t.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context == null");
        return false;
      }
      if (apo.apj.isFinishing())
      {
        t.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context isFinishing");
        return false;
      }
      int i = aBF.op;
      String str = aBF.aAs;
      t.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "opcode is %d, brand name is %s", new Object[] { Integer.valueOf(i), str });
      if (!apo.apj.getTalkerUserName().equals(str))
      {
        t.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "not current brandname");
        return false;
      }
      switch (i)
      {
      default: 
        return false;
      case 1: 
        t.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "handleConnectFailedReason, reason : %d, brand name : %s", new Object[] { Integer.valueOf(aBF.aAp), str });
        return false;
      case 2: 
        apo.d(aBF.awo, str, aBF.anZ);
        return false;
      }
    } while (apo.apm == null);
    apo.apm.clear();
    t.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "clear connected device ids successfully.");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */