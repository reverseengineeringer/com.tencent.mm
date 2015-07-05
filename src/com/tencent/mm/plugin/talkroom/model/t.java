package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.talkroom.b.e;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.x.a;

final class t
  implements x.a
{
  t(l paraml) {}
  
  public final boolean lO()
  {
    if ((l.e(fUT) == 0) || (bn.iW(l.g(fUT))))
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "talkNoopTimer error: roomId %d, talkUsername %s", new Object[] { Integer.valueOf(l.e(fUT)), l.g(fUT) });
      l.h(fUT);
      return false;
    }
    Object localObject = l.g(fUT);
    int i = l.e(fUT);
    long l = l.f(fUT);
    l locall = fUT;
    l.g(fUT);
    localObject = new e((String)localObject, i, l, locall.aqq());
    ax.tm().d((j)localObject);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */