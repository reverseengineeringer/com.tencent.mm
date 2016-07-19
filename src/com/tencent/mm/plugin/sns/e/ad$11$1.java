package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.bc.g;
import com.tencent.mm.e.a.mv;
import com.tencent.mm.e.a.mv.a;
import com.tencent.mm.plugin.sns.i.h;
import com.tencent.mm.sdk.platformtools.v;

final class ad$11$1
  implements Runnable
{
  ad$11$1(ad.11 param11, mv parammv) {}
  
  public final void run()
  {
    int i = (int)gXj.avb.avd;
    h localh = ad.aBL();
    String str = " update SnsComment set isRead = 1 where isRead = 0 and  createTime <= " + i;
    v.i("MicroMsg.SnsCommentStorage", "updateToread " + str);
    boolean bool = bvG.cx("SnsComment", str);
    v.i("MicroMsg.SnsCore", "update msg read " + bool);
    r.aBe();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ad.11.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */