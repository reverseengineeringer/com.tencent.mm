package com.tencent.mm.plugin.backup.f;

import android.os.Looper;
import com.tencent.mm.e.b.t;
import com.tencent.mm.plugin.backup.e.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import java.util.Iterator;
import java.util.List;

final class c$1
  implements Runnable
{
  c$1(c paramc) {}
  
  public final void run()
  {
    c localc = csG;
    cnv = new c.2(localc);
    com.tencent.mm.plugin.backup.c.b.a(d.csM, cnv);
    String str1 = (String)com.tencent.mm.plugin.backup.e.b.HQ().ro().get(2, null);
    Iterator localIterator = cns.iterator();
    String str2;
    r localr;
    if (localIterator.hasNext())
    {
      str2 = (String)localIterator.next();
      localr = com.tencent.mm.plugin.backup.e.b.HQ().ru().GO(str2);
      if (localr == null) {
        break label176;
      }
    }
    label176:
    for (int i = field_unReadCount;; i = 0)
    {
      v.i("MicroMsg.BakUploadPackerMove", "backupImp username:%s, unReadCount:%d", new Object[] { str2, Integer.valueOf(i) });
      if (localc.e(str2, str1, i)) {
        break;
      }
      v.i("MicroMsg.BakUploadPackerMove", "backupImp.backupChatMsg canceled");
      return;
      cnw = true;
      v.i("MicroMsg.BakUploadPackerMove", "send conplete waiting to send finishCmd");
      new ac(Looper.getMainLooper()).post(new c.3(localc));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */