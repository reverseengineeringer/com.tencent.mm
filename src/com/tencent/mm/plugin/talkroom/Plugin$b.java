package com.tencent.mm.plugin.talkroom;

import com.tencent.mm.d.a.ip;
import com.tencent.mm.d.a.ip.a;
import com.tencent.mm.plugin.talkroom.model.b;
import com.tencent.mm.plugin.talkroom.model.l;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class Plugin$b
  extends e
{
  public Plugin$b()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (paramd == null) {}
    do
    {
      return false;
      if (!(paramd instanceof ip))
      {
        t.f("!44@/B4Tb64lLpJdAOXYxLp2TTX+6JB7tgIo+fovFX4fCcs=", "mismatch %s", new Object[] { paramd.getClass().getName() });
        return false;
      }
      paramd = (ip)paramd;
      if (aFJ.aFM)
      {
        b.aqi().WK();
        return true;
      }
    } while ((!aFJ.aFL) || (aFK == null) || (b.aqi() == null));
    aFK.aFN = aqifUE;
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.Plugin.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */