package com.tencent.mm.app.plugin.a;

import com.tencent.mm.d.a.cj;
import com.tencent.mm.d.a.gl;
import com.tencent.mm.d.a.ic;
import com.tencent.mm.d.a.ic.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.l;
import com.tencent.mm.t.l.c;
import com.tencent.mm.t.l.c.a;
import com.tencent.mm.t.n;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  public ChattingUI.a anm;
  public a ann;
  private String ano;
  public Map anp;
  
  public a(ChattingUI.a parama)
  {
    u.d("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "now init the event listener");
    anm = parama;
    if (ann == null) {
      ann = new a();
    }
    com.tencent.mm.sdk.c.a.jUF.b("OpFromExDevice", ann);
  }
  
  public static boolean a(l paraml)
  {
    if (paraml == null) {}
    do
    {
      do
      {
        return false;
      } while (paraml == null);
      paraml = paraml.aR(false);
    } while ((paraml == null) || (paraml.wT() == null) || (!paraml.wT().xc()));
    return true;
  }
  
  public final void a(final int paramInt, l paraml)
  {
    if (anm == null) {
      u.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "notifySwitchView, context is null, maybe has been released");
    }
    while ((!i.ea(anm.getTalkerUserName())) || (!a(paraml))) {
      return;
    }
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        if (1 == paramInt)
        {
          localObject = new cj();
          avQ.op = 0;
          avQ.ajh = anm.getTalkerUserName();
          avQ.context = anm.koJ.kpc;
          com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
        }
        Object localObject = new gl();
        aBA.auE = paramInt;
        aBA.aBC = 1;
        aBA.aBB = anm.getTalkerUserName();
        com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
      }
    });
  }
  
  final void d(int paramInt, String paramString1, String paramString2)
  {
    for (;;)
    {
      l locall;
      try
      {
        u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "now connect state : %d", new Object[] { Integer.valueOf(paramInt) });
        if ((anm == null) || (ay.kz(paramString1)))
        {
          u.w("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context is null or brandName is null or nil.");
          return;
        }
        locall = n.gS(paramString1);
        if (!a(locall))
        {
          u.w("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "It's not a biz, brandName(%s).", new Object[] { paramString1 });
          continue;
        }
        if (anp != null) {
          break label99;
        }
      }
      finally {}
      anp = new HashMap();
      label99:
      Map localMap = anp;
      if (!paramString1.equals(ano))
      {
        ano = paramString1;
        localMap.clear();
      }
      if (aRwTbIq == 1)
      {
        anm.Gk(null);
      }
      else
      {
        u.d("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "connDeviceIds : (%s) , deviceId : (%s)", new Object[] { localMap, paramString2 });
        switch (paramInt)
        {
        case -1: 
          anm.Gk(null);
          break;
        case 0: 
          if (localMap.size() == 0) {
            anm.qc(2131432094);
          }
          break;
        case 2: 
          localMap.put(paramString2, Boolean.valueOf(true));
          anm.Gk(anm.getString(2131432095, new Object[] { Integer.valueOf(localMap.size()) }));
          u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "now connected(deviceId : %s), set the tips gone", new Object[] { paramString2 });
          break;
        case 4: 
          if (localMap.remove(paramString2) != null) {
            u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "disconnected(deviceId : %s) successfully.", new Object[] { paramString2 });
          }
          anm.Gk(anm.getString(2131432095, new Object[] { Integer.valueOf(localMap.size()) }));
          break;
        case 1: 
          if (localMap.size() == 0) {
            anm.qc(2131432096);
          }
          break;
        }
      }
    }
  }
  
  final class a
    extends c
  {
    public a()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      if (!(paramb instanceof ic)) {
        u.f("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "mismatched event");
      }
      do
      {
        Object localObject;
        a locala;
        do
        {
          return false;
          localObject = (ic)paramb;
          if (anm == null)
          {
            u.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context == null");
            return false;
          }
          if (anm.isFinishing())
          {
            u.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context isFinishing");
            return false;
          }
          int i = aDN.op;
          paramb = aDN.aBB;
          u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "opcode is %d, brand name is %s", new Object[] { Integer.valueOf(i), paramb });
          if (!anm.getTalkerUserName().equals(paramb))
          {
            u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "not current brandname");
            return false;
          }
          switch (i)
          {
          default: 
            return false;
          case 1: 
            locala = a.this;
            u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "handleConnectFailedReason, reason : %d, brand name : %s", new Object[] { Integer.valueOf(aDN.aBw), paramb });
            localObject = n.gS(paramb);
            if (!a.a((l)localObject))
            {
              u.w("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "It's not a biz, brandName(%s).", new Object[] { paramb });
              return false;
            }
            break;
          }
        } while (aRwTbIq != 1);
        anm.Gk(null);
        return false;
        d(aDN.avD, paramb, aDN.alN);
        return false;
      } while (anp == null);
      anp.clear();
      u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "clear connected device ids successfully.");
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */