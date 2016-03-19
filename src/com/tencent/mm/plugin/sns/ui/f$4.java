package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.d.aq;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.g.b;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

final class f$4
  implements SnsCommentFooter.c
{
  f$4(f paramf) {}
  
  public final void vM(String paramString)
  {
    k localk = (k)gWU.gWE.getTag();
    u.d("!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ", "onCommentSend click");
    label45:
    Object localObject;
    aqi localaqi;
    label84:
    a locala1;
    if ((paramString == null) || (paramString.trim().equals("")))
    {
      u.e("!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ", "onCommentSend tosendText is null or empty");
      return;
    }
    else
    {
      localObject = gWU.gWE.getCommentInfo();
      localaqi = ai.l(localk);
      if ((jJx != 0) || (jJA != 0L)) {
        break label327;
      }
      i = 708;
      locala1 = a.dQ(i);
      if (auE != 708) {
        break label334;
      }
      locala1.jf(h.g(localk)).dT(field_type).bc(localk.lN(32)).jf(localk.aAv()).jf(field_userName).dT(jJS).dT(jJV);
      locala1.CV();
      if (gWU.gWD != null) {
        gWU.gWD.gPo.s(localk);
      }
      if (!localk.lN(32)) {
        break label451;
      }
    }
    label327:
    label334:
    label451:
    for (int i = 8;; i = 2)
    {
      al.a.a(localk, i, paramString, gWU.gWE.getCommentInfo());
      gWU.gRM.o(gWU.gWF.hmK);
      gWU.aAS();
      if (!ay.kz(f.a(gWU))) {
        break label45;
      }
      paramString = f.gWK.iterator();
      if (!paramString.hasNext()) {
        break label45;
      }
      localObject = (i)paramString.next();
      if (!f.a(gWU).equals(buL)) {
        break;
      }
      u.d("!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ", "remove ct");
      f.gWK.remove(localObject);
      return;
      i = 709;
      break label84;
      a locala2 = locala1.jf(h.g(localk)).dT(field_type).bc(localk.lN(32)).jf(localk.aAv()).jf(iYA);
      if (jJx == 0) {}
      for (localObject = jJA;; localObject = jJx)
      {
        locala2.jf((String)localObject).dT(jJS).dT(jJV);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.f.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */