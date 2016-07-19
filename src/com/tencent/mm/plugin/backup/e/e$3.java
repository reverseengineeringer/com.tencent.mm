package com.tencent.mm.plugin.backup.e;

import android.os.Build;
import com.tencent.mm.plugin.backup.g.f;
import com.tencent.mm.plugin.backup.g.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.LinkedList;

final class e$3
  implements Runnable
{
  e$3(e parame) {}
  
  public final void run()
  {
    if (e.d(crl)) {
      v.d("MicroMsg.BackupServer", "checkUpload break  ");
    }
    label296:
    do
    {
      do
      {
        do
        {
          return;
        } while (e.a(crl).IK());
        if (e.a(crl).IE() != 0) {
          break;
        }
        ??? = new g(e.a(crl).ID(), Build.MODEL, e.a(crl).IS(), e.a(crl).IT());
      } while (b.tF().a((j)???, 0));
      e.a(crl, "send UploadHead");
      return;
      synchronized (e.e(crl))
      {
        if (e.a(crl).IN() < 15) {
          e.e(crl).notify();
        }
        v.d("MicroMsg.BackupServer", "msgList " + e.a(crl).IM().size() + " " + e.a(crl).IL().size());
        if ((e.a(crl).IN() != 0) || (e.a(crl).IE() != 2)) {
          break label296;
        }
        v.d("MicroMsg.BackupServer", "bak data is finish");
        f localf = new f(e.a(crl).ID(), e.a(crl).IC());
        if (!b.tF().a(localf, 0))
        {
          e.a(crl, "send UploadEnd");
          return;
        }
      }
      e.a(crl).ft(3);
      if (e.f(crl) > e.Ip()) {
        return;
      }
      if (e.g(crl))
      {
        e.b(crl);
        return;
      }
    } while (!e.h(crl));
    e.b(crl);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.e.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */