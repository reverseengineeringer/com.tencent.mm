package com.tencent.mm.ui.chatting;

import com.tencent.mm.ak.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.m;

final class db$2
  implements Runnable
{
  db$2(db paramdb) {}
  
  public final void run()
  {
    if (!ah.rg()) {
      return;
    }
    k localk = new k(6);
    ah.tF().a(localk, 0);
    ah.tE().ro().set(68108, Long.valueOf(s.Go()));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.db.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */