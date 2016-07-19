package com.tencent.mm.v;

import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;

public final class j
{
  private static void N(String paramString1, String paramString2)
  {
    long l = f.gK(paramString1);
    if (l == -1L)
    {
      v.i("MicroMsg.BizChatStatusNotifyService", "qy_status_notify bizLocalId == -1,%s", new Object[] { paramString1 });
      return;
    }
    int i = xKPfield_newUnReadCount;
    an.xK().R(l);
    paramString1 = an.xJ().V(l);
    r localr = ah.tE().ru().GO(paramString2);
    if (localr == null)
    {
      v.w("MicroMsg.BizChatStatusNotifyService", "qy_status_notify cvs == null:%s", new Object[] { paramString2 });
      return;
    }
    if (paramString1.dA(1))
    {
      if (field_unReadMuteCount <= i)
      {
        localr.bG(0);
        ah.tE().ru().a(localr, paramString2, true);
        ah.jv().cancelNotification(paramString2);
        return;
      }
      localr.bG(field_unReadMuteCount - i);
      ah.tE().ru().a(localr, paramString2, true);
      return;
    }
    if (field_unReadCount <= i)
    {
      ah.tE().ru().GQ(paramString2);
      ah.jv().cancelNotification(paramString2);
      return;
    }
    localr.bF(0);
    localr.bz(field_unReadCount - i);
    ah.tE().ru().a(localr, paramString2, true);
  }
  
  public static void f(int paramInt, String paramString1, String paramString2)
  {
    if (!"EnterpriseChatStatus".equals(paramString1)) {}
    String str;
    do
    {
      return;
      paramString1 = paramString2.split(";");
      paramString2 = paramString1[0];
      str = paramString1[1];
      Integer.parseInt(paramString1[2]);
      if (paramInt == 7)
      {
        N(str, paramString2);
        return;
      }
      if (paramInt == 8)
      {
        N(str, paramString2);
        return;
      }
    } while (paramInt != 9);
    N(str, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */