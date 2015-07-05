package com.tencent.mm.plugin.talkroom;

import com.tencent.mm.d.a.ir;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class Plugin$d
  extends e
{
  public Plugin$d(Plugin paramPlugin)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof ir)) {
      t.f("!44@/B4Tb64lLpJdAOXYxLp2TZT0kKAXj4nMaGSkES7WJ4Q=", "mismatch %s", new Object[] { paramd.getClass().getName() });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.Plugin.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */