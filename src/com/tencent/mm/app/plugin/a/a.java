package com.tencent.mm.app.plugin.a;

import com.tencent.mm.a.n;
import com.tencent.mm.d.a.fd;
import com.tencent.mm.d.a.fd.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.s.a.c;
import com.tencent.mm.s.a.c.a;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  public ChattingUI.a apj;
  public a apk;
  private String apl;
  public Map apm;
  
  public a(ChattingUI.a parama)
  {
    t.d("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "now init the event listener");
    apj = parama;
    if (apk == null) {
      apk = new a();
    }
    com.tencent.mm.sdk.c.a.hXQ.a("OpFromExDevice", apk);
  }
  
  public static boolean a(com.tencent.mm.s.a parama)
  {
    if (parama == null) {}
    do
    {
      do
      {
        return false;
      } while (parama == null);
      parama = parama.aM(false);
    } while ((parama == null) || (parama.wn() == null) || (!parama.wn().ww()));
    return true;
  }
  
  public final void a(int paramInt, com.tencent.mm.s.a parama)
  {
    if (apj == null) {
      t.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "notifySwitchView, context is null, maybe has been released");
    }
    while ((!w.dP(apj.getTalkerUserName())) || (!a(parama))) {
      return;
    }
    ax.td().k(new b(this, paramInt));
  }
  
  final void d(int paramInt, String paramString1, String paramString2)
  {
    for (;;)
    {
      com.tencent.mm.s.a locala;
      try
      {
        t.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "now connect state : %d", new Object[] { Integer.valueOf(paramInt) });
        if ((apj == null) || (bn.iW(paramString1)))
        {
          t.w("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context is null or brandName is null or nil.");
          return;
        }
        locala = com.tencent.mm.s.d.gf(paramString1);
        if (!a(locala))
        {
          t.w("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "It's not a biz, brandName(%s).", new Object[] { paramString1 });
          continue;
        }
        if (apm != null) {
          break label99;
        }
      }
      finally {}
      apm = new HashMap();
      label99:
      Map localMap = apm;
      if (!paramString1.equals(apl))
      {
        apl = paramString1;
        localMap.clear();
      }
      if (aMwnbvr == 1)
      {
        apj.Au(null);
      }
      else
      {
        t.d("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "connDeviceIds : (%s) , deviceId : (%s)", new Object[] { localMap, paramString2 });
        switch (paramInt)
        {
        case -1: 
          apj.Au(null);
          break;
        case 0: 
          if (localMap.size() == 0) {
            apj.ni(a.n.exdevice_device_status_none);
          }
          break;
        case 2: 
          localMap.put(paramString2, Boolean.valueOf(true));
          apj.Au(apj.getString(a.n.exdevice_device_status_connected, new Object[] { Integer.valueOf(localMap.size()) }));
          t.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "now connected(deviceId : %s), set the tips gone", new Object[] { paramString2 });
          break;
        case 4: 
          if (localMap.remove(paramString2) != null) {
            t.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "disconnected(deviceId : %s) successfully.", new Object[] { paramString2 });
          }
          apj.Au(apj.getString(a.n.exdevice_device_status_connected, new Object[] { Integer.valueOf(localMap.size()) }));
          break;
        case 1: 
          if (localMap.size() == 0) {
            apj.ni(a.n.exdevice_device_status_connecting);
          }
          break;
        }
      }
    }
  }
  
  final class a
    extends e
  {
    public a()
    {
      super();
    }
    
    public final boolean a(com.tencent.mm.sdk.c.d paramd)
    {
      if (!(paramd instanceof fd)) {
        t.f("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "mismatched event");
      }
      do
      {
        return false;
        paramd = (fd)paramd;
        if (apj == null)
        {
          t.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context == null");
          return false;
        }
        if (apj.isFinishing())
        {
          t.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context isFinishing");
          return false;
        }
        int i = aBF.op;
        String str = aBF.aAs;
        t.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "opcode is %d, brand name is %s", new Object[] { Integer.valueOf(i), str });
        if (!apj.getTalkerUserName().equals(str))
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
          d(aBF.awo, str, aBF.anZ);
          return false;
        }
      } while (apm == null);
      apm.clear();
      t.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "clear connected device ids successfully.");
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */