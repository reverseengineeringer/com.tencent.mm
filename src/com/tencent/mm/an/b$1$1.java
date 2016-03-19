package com.tencent.mm.an;

import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class b$1$1
  implements Runnable
{
  b$1$1(b.1 param1, keep_SceneResult paramkeep_SceneResult) {}
  
  public final void run()
  {
    Object localObject1 = q.J(cfb.cfa.ceX.El(), "msg", null);
    if (localObject1 != null)
    {
      localObject2 = j.Ea();
      j.Ea();
      ((n)localObject2).l(n.jL(cfb.cfa.anC), (String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"), (String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
    }
    int i = o.D(cfb.cfa.anC, bKJ.field_fileLength);
    localObject1 = cfb.cfa.anC;
    long l = cfb.cfa.ceX.bQd;
    Object localObject2 = cfb.cfa.ceX.Ej();
    String str = cfb.cfa.ceX.Ei();
    boolean bool;
    if (i == 1)
    {
      bool = true;
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b", new Object[] { localObject1, Long.valueOf(l), localObject2, str, Boolean.valueOf(bool) });
      if (cfb.cfa.ceX.cgg != 3) {
        break label372;
      }
      localObject1 = h.fUJ;
      h.b(198L, 38L, cfb.cfa.ceX.bEp, false);
      localObject1 = h.fUJ;
      h.b(198L, 40L, cfb.cfa.ceX.cfZ, false);
      localObject1 = h.fUJ;
      h.b(198L, 41L, 1L, false);
      localObject1 = h.fUJ;
      if (!i.dn(cfb.cfa.ceX.Ei())) {
        break label365;
      }
    }
    label365:
    for (l = 43L;; l = 42L)
    {
      h.b(198L, l, 1L, false);
      cfb.cfa.anM.a(0, 0, "", cfb.cfa);
      return;
      bool = false;
      break;
    }
    label372:
    localObject1 = h.fUJ;
    h.b(198L, 31L, cfb.cfa.ceX.bEp, false);
    localObject1 = h.fUJ;
    h.b(198L, 33L, cfb.cfa.ceX.cfZ, false);
    localObject1 = h.fUJ;
    h.b(198L, 34L, 1L, false);
    localObject1 = h.fUJ;
    if (i.dn(cfb.cfa.ceX.Ei())) {}
    for (l = 36L;; l = 35L)
    {
      h.b(198L, l, 1L, false);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.b.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */