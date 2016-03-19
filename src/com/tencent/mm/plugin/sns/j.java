package com.tencent.mm.plugin.sns;

import android.database.Cursor;
import com.tencent.mm.d.a.md;
import com.tencent.mm.d.a.md.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.i.a;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class j
  extends c
{
  public j()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject = null;
    if (!(paramb instanceof md))
    {
      u.f("!56@/B4Tb64lLpKrJ2fjbPylzkDceN/QR0B6MDy18Zx/lB8blG14wdao3g==", "mismatched event");
      return false;
    }
    md localmd = (md)paramb;
    paramb = ad.azi();
    String str;
    k localk;
    if (paramb != null)
    {
      str = h.ul(aIt.aIv.iXW);
      localk = new k();
      if (gUO) {
        break label166;
      }
      paramb = aoX.query("SnsInfo", null, "stringSeq=?", new String[] { str }, null, null, null);
      if (paramb.getCount() == 0) {
        break label225;
      }
      paramb.moveToFirst();
      localk.c(paramb);
      paramb.close();
    }
    for (paramb = localk;; paramb = (b)localObject)
    {
      if (paramb != null) {
        aIu.atR = a.a(aIt.aIs, paramb, (add)aIt.aIv.jMx.jhw.get(0));
      }
      return true;
      label166:
      paramb = aoX.query("SnsInfo", null, "snsId=?", new String[] { l.vx(new StringBuilder().append(str).toString()) }, null, null, null);
      break;
      label225:
      paramb.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */