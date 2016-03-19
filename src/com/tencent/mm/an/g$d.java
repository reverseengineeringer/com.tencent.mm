package com.tencent.mm.an;

import com.tencent.mm.a.e;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

public final class g$d
  implements Runnable
{
  public String apb;
  public g.a cfx;
  public int cfy;
  
  private g$d(g paramg) {}
  
  public final void run()
  {
    f localf = j.Eb().ed(cfy);
    if (localf == null)
    {
      u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but not found draft info, talker %s, draft hash %d", new Object[] { apb, Integer.valueOf(cfy) });
      return;
    }
    String str = n.bn(apb);
    if (-1L == o.e(str, field_fileDuration, apb))
    {
      u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but prepare sight error, talker %s, draft hash %d", new Object[] { apb, Integer.valueOf(cfy) });
      return;
    }
    Object localObject = new File(g.jG(field_fileName));
    if ((((File)localObject).length() <= 0L) || (field_fileLength != ((File)localObject).length()))
    {
      field_fileStatus = 3;
      u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but file length error, target length %d, current file length %d, talker %s, draft hash %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject).length()), apb, Integer.valueOf(cfy) });
      j.Eb().a(localf, new String[] { "localId" });
      if (cfx != null) {
        cfx.ec(1);
      }
      cfx = null;
      o.jQ(str);
      return;
    }
    if (1 == bsQbss)
    {
      long l = System.currentTimeMillis();
      localObject = ay.ky(com.tencent.mm.a.g.g((File)localObject));
      u.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "send sight draft, check file md5, time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      if (!((String)localObject).equals(field_fileMd5))
      {
        field_fileStatus = 4;
        u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject });
        j.Eb().a(localf, new String[] { "localId" });
        if (cfx != null) {
          cfx.ec(2);
        }
        cfx = null;
        o.jQ(str);
        return;
      }
    }
    j.Ea();
    localObject = n.jL(str);
    e.o(g.jG(field_fileName), (String)localObject);
    j.Ea();
    localObject = n.jM(str);
    e.o(g.jH(field_fileName), (String)localObject);
    o.h(str, field_fileDuration, 62);
    int i = o.jR(str);
    u.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "sight draft send to %s, draft hash %d, result %d", new Object[] { apb, Integer.valueOf(cfy), Integer.valueOf(i) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */