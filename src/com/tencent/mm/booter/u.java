package com.tencent.mm.booter;

import com.tencent.mm.d.a.gs;
import com.tencent.mm.d.a.gs.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.g.g;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class u
  extends e
{
  u(s params)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    s locals;
    if ((paramd != null) && ((paramd instanceof gs)))
    {
      paramd = aDV.aDs;
      if (paramd != null)
      {
        locals = bcU;
        if (field_isSend != 1) {
          break label63;
        }
        t.w("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notifyRevorkMessage is sender , msgid:%d ", new Object[] { Long.valueOf(field_msgSvrId) });
      }
    }
    return false;
    label63:
    aDs = paramd;
    int i = g.b(paramd);
    aqX = field_talker;
    String str = field_content;
    int j = field_type;
    bcK = "";
    bcL = null;
    t.i("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notifyRevorkMessage talker:%s msgid:%d type:%d tipsFlag:%d content:%s", new Object[] { aqX, Long.valueOf(field_msgSvrId), Integer.valueOf(j), Integer.valueOf(i), bn.xZ(str) });
    bcR.sendMessageDelayed(s.a(aqX, str, j, i, 1), 200L);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */