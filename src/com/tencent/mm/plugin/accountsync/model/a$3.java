package com.tencent.mm.plugin.accountsync.model;

import com.tencent.mm.modelfriend.a.b;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

final class a$3
  implements a.b
{
  a$3(a parama) {}
  
  public final void aU(boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE=", "performSync end, succ:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (!paramBoolean) {
      return;
    }
    if (com.tencent.mm.modelfriend.m.yK().size() > 0)
    {
      u.i("!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE=", "start to upload mobile list");
      com.tencent.mm.model.ah.tE().a(133, cov);
      System.currentTimeMillis();
      localObject = new ac(com.tencent.mm.modelfriend.m.yK(), com.tencent.mm.modelfriend.m.yJ());
      com.tencent.mm.model.ah.tE().d((j)localObject);
      return;
    }
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE=", "update mobile friend list");
    Object localObject = (String[])cov.cos.toArray(new String[0]);
    cov.cos.clear();
    ArrayList localArrayList = new ArrayList();
    int j = localObject.length;
    int i = 0;
    if (i < j)
    {
      String str = localObject[i];
      b localb = com.tencent.mm.modelfriend.ah.zq().hq(str);
      if ((localb != null) && (!ay.kz(localb.yp())))
      {
        localArrayList.add(localb.yp());
        u.i("!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE=", "find mobile %s username %s", new Object[] { localb.yp(), str });
      }
      for (;;)
      {
        i += 1;
        break;
        u.i("!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE=", "not find mobile username %s", new Object[] { str });
      }
    }
    com.tencent.mm.model.ah.tE().a(32, cov);
    if (localArrayList.size() == 0)
    {
      u.i("!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE=", "sync mobile list is zero");
      localObject = new x();
      com.tencent.mm.model.ah.tE().d((j)localObject);
      return;
    }
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE=", "sync mobile list is %d", new Object[] { Integer.valueOf(localArrayList.size()) });
    localObject = new x(localArrayList, null);
    com.tencent.mm.model.ah.tE().d((j)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */