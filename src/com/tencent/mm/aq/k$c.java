package com.tencent.mm.aq;

import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.Map;

final class k$c
  implements Runnable
{
  String agg;
  String akB;
  k.a caJ;
  int duration;
  String path;
  
  private k$c(k paramk) {}
  
  public final void run()
  {
    v.i("MicroMsg.SightDraftService", "on SightDraftSaveJob::run: %s, %s", new Object[] { path, akB });
    Object localObject1 = (Integer)caI.caG.get(path);
    if (localObject1 != null) {}
    for (localObject1 = n.Et().eL(((Integer)localObject1).intValue());; localObject1 = null)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null)
      {
        v.d("MicroMsg.SightDraftService", "get sight draft from DB fail, path %s", new Object[] { path });
        localObject1 = new k.b(caI, (byte)0);
        path = path;
        agg = agg;
        ((k.b)localObject1).run();
        localObject2 = caH;
      }
      localObject1 = new File(path);
      if ((((File)localObject1).length() <= 0L) || (field_fileLength != ((File)localObject1).length()))
      {
        field_fileStatus = 3;
        v.w("MicroMsg.SightDraftService", "save sight draft error, prepare length %d, current file length %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject1).length()) });
        n.Et().a((c)localObject2, new String[] { "localId" });
        if (caJ != null) {
          caJ.eK(1);
        }
        caJ = null;
        return;
      }
      if (1 == bgWbgv)
      {
        v.i("MicroMsg.SightDraftService", "save sight draft, check file md5");
        localObject1 = be.li(g.g((File)localObject1));
        if (!((String)localObject1).equals(field_fileMd5))
        {
          field_fileStatus = 4;
          v.w("MicroMsg.SightDraftService", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject1 });
          n.Et().a((c)localObject2, new String[] { "localId" });
          if (caJ != null) {
            caJ.eK(2);
          }
          caJ = null;
          return;
        }
      }
      if (e.n(path, k.ki(field_fileName)) <= 0L)
      {
        field_fileStatus = 5;
        v.w("MicroMsg.SightDraftService", "save sight draft error, copy %s to %s fail", new Object[] { path, k.ki(field_fileName) });
        n.Et().a((c)localObject2, new String[] { "localId" });
        if (caJ != null) {
          caJ.eK(3);
        }
        caJ = null;
        return;
      }
      e.n(akB, k.kj(field_fileName));
      field_fileDuration = duration;
      field_createTime = be.Gp();
      field_fileStatus = 1;
      n.Et().a((c)localObject2, new String[] { "localId" });
      n.Et().Em();
      ((j)localObject2).h("save draft:", -1L);
      if (caJ != null) {
        caJ.eK(0);
      }
      caJ = null;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.k.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */