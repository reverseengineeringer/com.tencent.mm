package com.tencent.mm.plugin.accountsync.model;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class a$2
  extends aa
{
  a$2(a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    }
    cov.cbN = true;
    boolean bool = com.tencent.mm.modelfriend.a.a(cov.bLn);
    if (!bool) {
      cov.cbN = false;
    }
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE=", "sync result %b", new Object[] { Boolean.valueOf(bool) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */