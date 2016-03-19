package com.tencent.mm.ap;

import android.content.Context;
import com.tencent.mm.am.i;
import com.tencent.mm.am.l;
import com.tencent.mm.ar.c;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.platformtools.ay;

public final class a
{
  public static boolean aOP()
  {
    String str2 = h.pS().getValue("EnableStrangerChat");
    String str1 = str2;
    if (ay.kz(str2)) {
      str1 = "0";
    }
    return "1".equals(str1);
  }
  
  public static void cC(Context paramContext)
  {
    if ((!aOP()) && (l.DM().DE() > 0))
    {
      c.u(paramContext, "nearby", ".ui.NearbyFriendShowSayHiUI");
      return;
    }
    c.u(paramContext, "nearby", ".ui.NearbyFriendsUI");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */