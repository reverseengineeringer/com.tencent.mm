package com.tencent.mm.ah;

import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.Map;

final class n$c
  implements Runnable
{
  String avf;
  String ayf;
  n.a bOJ;
  int duration;
  String path;
  
  private n$c(n paramn) {}
  
  public final void run()
  {
    t.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "on SightDraftSaveJob::run: %s, %s", new Object[] { path, ayf });
    Object localObject1 = (Integer)bOI.bOG.get(path);
    if (localObject1 != null) {}
    for (localObject1 = v.BZ().dF(((Integer)localObject1).intValue());; localObject1 = null)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null)
      {
        t.d("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "get sight draft from DB fail, path %s", new Object[] { path });
        localObject1 = new n.b(bOI, (byte)0);
        path = path;
        avf = avf;
        ((n.b)localObject1).run();
        localObject2 = bOH;
      }
      localObject1 = new File(path);
      if ((((File)localObject1).length() <= 0L) || (field_fileLength != ((File)localObject1).length()))
      {
        field_fileStatus = 3;
        t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare length %d, current file length %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject1).length()) });
        v.BZ().a((ae)localObject2, new String[] { "localId" });
        if (bOJ != null) {
          bOJ.dE(1);
        }
        bOJ = null;
        return;
      }
      if (1 == bisbhU)
      {
        t.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft, check file md5");
        localObject1 = bn.iV(e.e((File)localObject1));
        if (!((String)localObject1).equals(field_fileMd5))
        {
          field_fileStatus = 4;
          t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject1 });
          v.BZ().a((ae)localObject2, new String[] { "localId" });
          if (bOJ != null) {
            bOJ.dE(2);
          }
          bOJ = null;
          return;
        }
      }
      if (c.j(path, n.ie(field_fileName)) <= 0L)
      {
        field_fileStatus = 5;
        t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, copy %s to %s fail", new Object[] { path, n.ie(field_fileName) });
        v.BZ().a((ae)localObject2, new String[] { "localId" });
        if (bOJ != null) {
          bOJ.dE(3);
        }
        bOJ = null;
        return;
      }
      c.j(ayf, n.jdMethod_if(field_fileName));
      field_fileDuration = duration;
      field_createTime = bn.DM();
      field_fileStatus = 1;
      v.BZ().a((ae)localObject2, new String[] { "localId" });
      v.BZ().BS();
      ((m)localObject2).d("save draft:", -1L);
      if (bOJ != null) {
        bOJ.dE(0);
      }
      bOJ = null;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.n.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */