package com.tencent.mm.an;

import com.tencent.mm.a.e;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.util.Map;

final class g$c
  implements Runnable
{
  String aut;
  String ayz;
  g.a cfx;
  int duration;
  String path;
  
  private g$c(g paramg) {}
  
  public final void run()
  {
    u.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "on SightDraftSaveJob::run: %s, %s", new Object[] { path, ayz });
    Object localObject1 = (Integer)cfw.cfu.get(path);
    if (localObject1 != null) {}
    for (localObject1 = j.Eb().ed(((Integer)localObject1).intValue());; localObject1 = null)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null)
      {
        u.d("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "get sight draft from DB fail, path %s", new Object[] { path });
        localObject1 = new g.b(cfw, (byte)0);
        path = path;
        aut = aut;
        ((g.b)localObject1).run();
        localObject2 = cfv;
      }
      localObject1 = new File(path);
      if ((((File)localObject1).length() <= 0L) || (field_fileLength != ((File)localObject1).length()))
      {
        field_fileStatus = 3;
        u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare length %d, current file length %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject1).length()) });
        j.Eb().a((c)localObject2, new String[] { "localId" });
        if (cfx != null) {
          cfx.ec(1);
        }
        cfx = null;
        return;
      }
      if (1 == bsQbss)
      {
        u.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft, check file md5");
        localObject1 = ay.ky(com.tencent.mm.a.g.g((File)localObject1));
        if (!((String)localObject1).equals(field_fileMd5))
        {
          field_fileStatus = 4;
          u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject1 });
          j.Eb().a((c)localObject2, new String[] { "localId" });
          if (cfx != null) {
            cfx.ec(2);
          }
          cfx = null;
          return;
        }
      }
      if (e.o(path, g.jG(field_fileName)) <= 0L)
      {
        field_fileStatus = 5;
        u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, copy %s to %s fail", new Object[] { path, g.jG(field_fileName) });
        j.Eb().a((c)localObject2, new String[] { "localId" });
        if (cfx != null) {
          cfx.ec(3);
        }
        cfx = null;
        return;
      }
      e.o(ayz, g.jH(field_fileName));
      field_fileDuration = duration;
      field_createTime = ay.FS();
      field_fileStatus = 1;
      j.Eb().a((c)localObject2, new String[] { "localId" });
      j.Eb().DT();
      ((f)localObject2).h("save draft:", -1L);
      if (cfx != null) {
        cfx.ec(0);
      }
      cfx = null;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */