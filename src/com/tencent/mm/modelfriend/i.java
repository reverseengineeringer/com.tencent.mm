package com.tencent.mm.modelfriend;

import com.tencent.mm.ac.b.l;
import com.tencent.mm.ac.c;
import com.tencent.mm.d.a.n;
import com.tencent.mm.d.a.n.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class i
  extends e
{
  public i()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof n))
    {
      t.f("!56@/B4Tb64lLpIqcrJBKv7GGpaIJVKtF1au3qNBtibJ6VVaWk4rYzgWDw==", "not bind qq event");
      return false;
    }
    if (aui.auk == 0) {}
    try
    {
      int i = v.sb() | 0x1000;
      ax.tl().rf().set(34, Integer.valueOf(i));
      ax.tl().rh().a(new b.l(2048, "", "", 0, "", "", "", 0, "", "", "", i, "", ""));
      t.d("!56@/B4Tb64lLpIqcrJBKv7GGpaIJVKtF1au3qNBtibJ6VVaWk4rYzgWDw==", "doClearQQFriendHelper succ ");
      return false;
    }
    catch (Exception paramd)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */