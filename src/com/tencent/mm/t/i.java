package com.tencent.mm.t;

import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;

public final class i
{
  private static void P(String paramString1, String paramString2)
  {
    long l = f.gs(paramString1);
    if (l == -1L)
    {
      u.i("!56@/B4Tb64lLpKy3Chyc6XXOQxAduU3bgoGvS2SZiFZGwYwqEXCzlSYpg==", "qy_status_notify bizLocalId == -1,%s", new Object[] { paramString1 });
      return;
    }
    int i = xIKfield_newUnReadCount;
    aj.xI().M(l);
    paramString1 = aj.xH().Q(l);
    r localr = ah.tD().rt().EA(paramString2);
    if (localr == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOQxAduU3bgoGvS2SZiFZGwYwqEXCzlSYpg==", "qy_status_notify cvs == null:%s", new Object[] { paramString2 });
      return;
    }
    if (paramString1.cU(1))
    {
      if (field_unReadMuteCount <= i)
      {
        localr.bp(0);
        ah.tD().rt().a(localr, paramString2, true);
        ah.kU().cancelNotification(paramString2);
        return;
      }
      localr.bp(field_unReadMuteCount - i);
      ah.tD().rt().a(localr, paramString2, true);
      return;
    }
    if (field_unReadCount <= i)
    {
      ah.tD().rt().EC(paramString2);
      ah.kU().cancelNotification(paramString2);
      return;
    }
    localr.bo(0);
    localr.bi(field_unReadCount - i);
    ah.tD().rt().a(localr, paramString2, true);
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
        P(str, paramString2);
        return;
      }
      if (paramInt == 8)
      {
        P(str, paramString2);
        return;
      }
    } while (paramInt != 9);
    P(str, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */