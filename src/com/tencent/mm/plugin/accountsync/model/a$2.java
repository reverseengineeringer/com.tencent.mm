package com.tencent.mm.plugin.accountsync.model;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class a$2
  extends ac
{
  a$2(a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    }
    cjJ.bVC = true;
    boolean bool = com.tencent.mm.modelfriend.a.a(cjJ.bEH);
    if (!bool) {
      cjJ.bVC = false;
    }
    v.i("MicroMsg.ContactsAutoSyncLogic ", "sync result %b", new Object[] { Boolean.valueOf(bool) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */