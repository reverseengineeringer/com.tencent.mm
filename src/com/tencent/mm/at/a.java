package com.tencent.mm.at;

import android.content.Context;
import com.tencent.mm.ap.i;
import com.tencent.mm.ap.l;
import com.tencent.mm.av.c;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.sdk.platformtools.be;

public final class a
{
  public static boolean aTr()
  {
    String str2 = h.om().getValue("EnableStrangerChat");
    String str1 = str2;
    if (be.kf(str2)) {
      str1 = "0";
    }
    return "1".equals(str1);
  }
  
  public static void cy(Context paramContext)
  {
    if ((!aTr()) && (l.Ed().DV() > 0))
    {
      c.v(paramContext, "nearby", ".ui.NearbyFriendShowSayHiUI");
      return;
    }
    c.v(paramContext, "nearby", ".ui.NearbyFriendsUI");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */