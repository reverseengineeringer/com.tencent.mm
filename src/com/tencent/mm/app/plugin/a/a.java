package com.tencent.mm.app.plugin.a;

import com.tencent.mm.e.a.cm;
import com.tencent.mm.e.a.gw;
import com.tencent.mm.e.a.ih;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.v.m;
import com.tencent.mm.v.m.b;
import com.tencent.mm.v.m.b.a;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  public ChattingUI.a aaa;
  public a aab;
  private String aac;
  public Map<String, Boolean> aad;
  
  public a(ChattingUI.a parama)
  {
    v.d("MicroMsg.exdevice.ChattingUIExDeviceLogic", "now init the event listener");
    aaa = parama;
    if (aab == null) {
      aab = new a();
    }
    com.tencent.mm.sdk.c.a.kug.d(aab);
  }
  
  public static boolean a(m paramm)
  {
    if (paramm == null) {}
    do
    {
      do
      {
        return false;
      } while (paramm == null);
      paramm = paramm.ax(false);
    } while ((paramm == null) || (paramm.wW() == null) || (!paramm.wW().xf()));
    return true;
  }
  
  public final void a(final int paramInt, m paramm)
  {
    if (aaa == null) {
      v.e("MicroMsg.exdevice.ChattingUIExDeviceLogic", "notifySwitchView, context is null, maybe has been released");
    }
    while ((!i.el(aaa.bjO())) || (!a(paramm))) {
      return;
    }
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if (1 == paramInt)
        {
          localObject = new cm();
          ahH.op = 0;
          ahH.UX = aaa.bjO();
          ahH.context = aaa.kNN.kOg;
          com.tencent.mm.sdk.c.a.kug.y((b)localObject);
        }
        Object localObject = new gw();
        anS.agr = paramInt;
        anS.anU = 1;
        anS.anT = aaa.bjO();
        com.tencent.mm.sdk.c.a.kug.y((b)localObject);
      }
    });
  }
  
  final void d(int paramInt, String paramString1, String paramString2)
  {
    for (;;)
    {
      m localm;
      try
      {
        v.i("MicroMsg.exdevice.ChattingUIExDeviceLogic", "now connect state : %d", new Object[] { Integer.valueOf(paramInt) });
        if ((aaa == null) || (be.kf(paramString1)))
        {
          v.w("MicroMsg.exdevice.ChattingUIExDeviceLogic", "context is null or brandName is null or nil.");
          return;
        }
        localm = com.tencent.mm.v.o.hi(paramString1);
        if (!a(localm))
        {
          v.w("MicroMsg.exdevice.ChattingUIExDeviceLogic", "It's not a biz, brandName(%s).", new Object[] { paramString1 });
          continue;
        }
        if (aad != null) {
          break label99;
        }
      }
      finally {}
      aad = new HashMap();
      label99:
      Map localMap = aad;
      if (!paramString1.equals(aac))
      {
        aac = paramString1;
        localMap.clear();
      }
      if (axwWbBB == 1)
      {
        aaa.Iy(null);
      }
      else
      {
        v.d("MicroMsg.exdevice.ChattingUIExDeviceLogic", "connDeviceIds : (%s) , deviceId : (%s)", new Object[] { localMap, paramString2 });
        switch (paramInt)
        {
        case -1: 
          aaa.Iy(null);
          break;
        case 0: 
          if (localMap.size() == 0) {
            aaa.rS(2131232454);
          }
          break;
        case 2: 
          localMap.put(paramString2, Boolean.valueOf(true));
          aaa.Iy(aaa.getString(2131232452, new Object[] { Integer.valueOf(localMap.size()) }));
          v.i("MicroMsg.exdevice.ChattingUIExDeviceLogic", "now connected(deviceId : %s), set the tips gone", new Object[] { paramString2 });
          break;
        case 4: 
          if (localMap.remove(paramString2) != null) {
            v.i("MicroMsg.exdevice.ChattingUIExDeviceLogic", "disconnected(deviceId : %s) successfully.", new Object[] { paramString2 });
          }
          aaa.Iy(aaa.getString(2131232452, new Object[] { Integer.valueOf(localMap.size()) }));
          break;
        case 1: 
          if (localMap.size() == 0) {
            aaa.rS(2131232453);
          }
          break;
        }
      }
    }
  }
  
  final class a
    extends c<ih>
  {
    a()
    {
      kum = ih.class.getName().hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */