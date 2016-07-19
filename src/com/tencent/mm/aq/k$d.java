package com.tencent.mm.aq;

import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public final class k$d
  implements Runnable
{
  public String ajT;
  public k.a caJ;
  public int caK;
  
  private k$d(k paramk) {}
  
  public final void run()
  {
    j localj = n.Et().eL(caK);
    if (localj == null)
    {
      v.w("MicroMsg.SightDraftService", "want to send sight draft, but not found draft info, talker %s, draft hash %d", new Object[] { ajT, Integer.valueOf(caK) });
      return;
    }
    String str = r.ko(ajT);
    if (-1L == s.c(str, field_fileDuration, ajT))
    {
      v.w("MicroMsg.SightDraftService", "want to send sight draft, but prepare sight error, talker %s, draft hash %d", new Object[] { ajT, Integer.valueOf(caK) });
      return;
    }
    Object localObject = new File(k.ki(field_fileName));
    if ((((File)localObject).length() <= 0L) || (field_fileLength != ((File)localObject).length()))
    {
      field_fileStatus = 3;
      v.w("MicroMsg.SightDraftService", "want to send sight draft, but file length error, target length %d, current file length %d, talker %s, draft hash %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject).length()), ajT, Integer.valueOf(caK) });
      n.Et().a(localj, new String[] { "localId" });
      if (caJ != null) {
        caJ.eK(1);
      }
      caJ = null;
      s.kw(str);
      return;
    }
    if (1 == bgWbgv)
    {
      long l = System.currentTimeMillis();
      localObject = be.li(g.g((File)localObject));
      v.i("MicroMsg.SightDraftService", "send sight draft, check file md5, time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      if (!((String)localObject).equals(field_fileMd5))
      {
        field_fileStatus = 4;
        v.w("MicroMsg.SightDraftService", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject });
        n.Et().a(localj, new String[] { "localId" });
        if (caJ != null) {
          caJ.eK(2);
        }
        caJ = null;
        s.kw(str);
        return;
      }
    }
    n.Es();
    localObject = r.kp(str);
    e.n(k.ki(field_fileName), (String)localObject);
    n.Es();
    localObject = r.kq(str);
    e.n(k.kj(field_fileName), (String)localObject);
    s.h(str, field_fileDuration, 62);
    int i = s.kx(str);
    v.i("MicroMsg.SightDraftService", "sight draft send to %s, draft hash %d, result %d", new Object[] { ajT, Integer.valueOf(caK), Integer.valueOf(i) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.k.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */