package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.e.b.t;
import com.tencent.mm.plugin.backup.e.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import java.util.Iterator;
import java.util.List;

final class b$1
  implements Runnable
{
  b$1(b paramb) {}
  
  public final void run()
  {
    b localb = cnB;
    cnA = 0;
    cnv = new b.2(localb);
    com.tencent.mm.plugin.backup.c.b.a(5, cnv);
    String str1 = (String)com.tencent.mm.plugin.backup.e.b.HQ().ro().get(2, null);
    Iterator localIterator = cns.iterator();
    String str2;
    r localr;
    if (localIterator.hasNext())
    {
      str2 = (String)localIterator.next();
      localr = com.tencent.mm.plugin.backup.e.b.HQ().ru().GO(str2);
      if (localr == null) {
        break label161;
      }
    }
    label161:
    for (int i = field_unReadCount;; i = 0)
    {
      v.i("MicroMsg.BakPCServer", "backupImp username:%s, unReadCount:%d", new Object[] { str2, Integer.valueOf(i) });
      if (localb.e(str2, str1, i)) {
        break;
      }
      v.i("MicroMsg.BakPCServer", "backupImp.backupChatMsg canceled");
      return;
      cnw = true;
      v.i("MicroMsg.BakPCServer", "send conplete waiting to send finishCmd");
      localb.Hb();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */