package com.tencent.mm.ah;

import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class n$d
  implements Runnable
{
  public String aqX;
  public n.a bOJ;
  public int bOK;
  
  private n$d(n paramn) {}
  
  public final void run()
  {
    m localm = v.BZ().dF(bOK);
    if (localm == null)
    {
      t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but not found draft info, talker %s, draft hash %d", new Object[] { aqX, Integer.valueOf(bOK) });
      return;
    }
    String str = ac.bl(aqX);
    if (-1L == ae.d(str, field_fileDuration, aqX))
    {
      t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but prepare sight error, talker %s, draft hash %d", new Object[] { aqX, Integer.valueOf(bOK) });
      return;
    }
    Object localObject = new File(n.ie(field_fileName));
    if ((((File)localObject).length() <= 0L) || (field_fileLength != ((File)localObject).length()))
    {
      field_fileStatus = 3;
      t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but file length error, target length %d, current file length %d, talker %s, draft hash %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject).length()), aqX, Integer.valueOf(bOK) });
      v.BZ().a(localm, new String[] { "localId" });
      if (bOJ != null) {
        bOJ.dE(1);
      }
      bOJ = null;
      ae.in(str);
      return;
    }
    if (1 == bisbhU)
    {
      t.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "send sight draft, check file md5");
      localObject = bn.iV(e.e((File)localObject));
      if (!((String)localObject).equals(field_fileMd5))
      {
        field_fileStatus = 4;
        t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject });
        v.BZ().a(localm, new String[] { "localId" });
        if (bOJ != null) {
          bOJ.dE(2);
        }
        bOJ = null;
        ae.in(str);
        return;
      }
    }
    v.BY();
    localObject = ac.ij(str);
    c.j(n.ie(field_fileName), (String)localObject);
    v.BY();
    localObject = ac.ik(str);
    c.j(n.jdMethod_if(field_fileName), (String)localObject);
    ae.g(str, field_fileDuration, 62);
    int i = ae.io(str);
    t.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "sight draft send to %s, draft hash %d, result %d", new Object[] { aqX, Integer.valueOf(bOK), Integer.valueOf(i) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.n.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */