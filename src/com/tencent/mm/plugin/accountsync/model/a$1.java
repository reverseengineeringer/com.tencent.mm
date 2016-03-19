package com.tencent.mm.plugin.accountsync.model;

import com.tencent.mm.d.a.gp;
import com.tencent.mm.d.a.gp.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Set;

final class a$1
  extends c
{
  a$1(a parama)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof gp))
    {
      paramb = (gp)paramb;
      u.i("!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE=", "sync username=%s isUploading=%b", new Object[] { aBG.username, Boolean.valueOf(cov.cbN) });
      cov.cos.add(aBG.username);
      if (!cov.cbN)
      {
        cov.cou.removeMessages(0);
        cov.cou.sendEmptyMessageDelayed(0, 10000L);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */