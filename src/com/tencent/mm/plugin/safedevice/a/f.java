package com.tencent.mm.plugin.safedevice.a;

import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.sdk.c.e;
import java.util.HashMap;

public class f
  implements au
{
  private static HashMap drH;
  private d eKe;
  private e eKf = new h(this);
  
  static
  {
    HashMap localHashMap = new HashMap();
    drH = localHashMap;
    localHashMap.put(Integer.valueOf("SAFE_DEVICE_INFO_TABLE".hashCode()), new g());
  }
  
  private static f aft()
  {
    f localf2 = (f)ax.sS().fb(f.class.getName());
    f localf1 = localf2;
    if (localf2 == null)
    {
      localf1 = new f();
      ax.sS().a(f.class.getName(), localf1);
    }
    return localf1;
  }
  
  public static d afu()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (afteKe == null) {
      afteKe = new d(tlbnN);
    }
    return afteKe;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    com.tencent.mm.sdk.c.a.hXQ.a("UpdateLocalSafeDevice", eKf);
    com.tencent.mm.sdk.c.a.hXQ.a("UpdateLocalVerifySwitch", eKf);
    com.tencent.mm.sdk.c.a.hXQ.a("GetSafeDeviceName", eKf);
    com.tencent.mm.sdk.c.a.hXQ.a("GetSafeDeviceType", eKf);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return drH;
  }
  
  public final void lU()
  {
    com.tencent.mm.sdk.c.a.hXQ.b("UpdateLocalSafeDevice", eKf);
    com.tencent.mm.sdk.c.a.hXQ.b("UpdateLocalVerifySwitch", eKf);
    com.tencent.mm.sdk.c.a.hXQ.b("GetSafeDeviceName", eKf);
    com.tencent.mm.sdk.c.a.hXQ.b("GetSafeDeviceType", eKf);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */