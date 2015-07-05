package com.tencent.mm.plugin.talkroom;

import com.tencent.mm.d.a.io;
import com.tencent.mm.d.a.io.a;
import com.tencent.mm.plugin.talkroom.model.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class Plugin$a
  extends e
{
  public Plugin$a(Plugin paramPlugin)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof io)) {
      t.f("!56@/B4Tb64lLpJdAOXYxLp2Tf8HFUMTrDP9Wr8qJTGTTPtALLNvpzsS3w==", "mismatch %s", new Object[] { paramd.getClass().getName() });
    }
    while (!aFH.aFI) {
      return false;
    }
    aqlfUg = 1;
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.Plugin.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */