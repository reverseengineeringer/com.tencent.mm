package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.e.b.t;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import java.util.Iterator;
import java.util.LinkedList;

final class e$2
  extends v
{
  e$2(e parame, String paramString) {}
  
  public final void run()
  {
    int i;
    Iterator localIterator;
    if (!be.kf(e.a(crl).IP()))
    {
      i = 1;
      localIterator = e.a(crl).IO().iterator();
      j = i;
    }
    String str;
    r localr;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        str = (String)localIterator.next();
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "mmbakup  " + str);
        if (Jb())
        {
          return;
          i = 0;
          break;
        }
        i = j;
        if (j != 0)
        {
          if (str.equals(e.a(crl).IP())) {
            i = 0;
          }
        }
        else
        {
          localr = b.HQ().ru().GO(str);
          if (localr == null) {
            break label230;
          }
        }
      }
    }
    label230:
    for (int j = field_unReadCount;; j = 0)
    {
      try
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupServer", "backupImp username:%s, unReadCount:%d", new Object[] { str, Integer.valueOf(j) });
        int k = e.a(crl, str, crm, j);
        j = i;
        if (k >= 0) {
          break;
        }
        return;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.v.f("MicroMsg.BackupServer", "BackupServer.startTask MMThread.run() %s", new Object[] { localException });
        j = i;
      }
      break;
      e.c(crl).post(new Runnable()
      {
        public final void run()
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupServer", "read finish !");
          e.a(crl).ft(2);
          e.b(crl);
        }
      });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */