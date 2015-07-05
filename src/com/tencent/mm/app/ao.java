package com.tencent.mm.app;

import com.tencent.mm.d.a.ec;
import com.tencent.mm.d.a.ec.a;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.p.c;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class ao
  extends e
{
  ao(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (ax.qZ()) {
      if (aAo.aAp != 3) {
        break label38;
      }
    }
    label38:
    for (int i = 1; i != 0; i = 0)
    {
      aw.boE.x("login_user_name", "");
      return false;
    }
    paramd = c.fu(v.rS());
    if ((paramd != null) && (!paramd.equals(aw.boE.y("last_avatar_path", null))))
    {
      t.d("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "[PREF] last_avatar_path has changed, commit.");
      aw.boE.x("last_avatar_path", paramd);
    }
    aw.boE.c((String)ax.tl().rf().get(6, null), ((Integer)ax.tl().rf().get(9, null)).intValue(), (String)ax.tl().rf().get(5, null));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */