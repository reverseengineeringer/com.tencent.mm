package com.tencent.mm.plugin.sns;

import com.tencent.mm.d.a.dk;
import com.tencent.mm.d.a.dk.a;
import com.tencent.mm.d.a.dk.b;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.adf;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;

public final class a
  extends c
{
  public a()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof dk)) {
      u.f("!56@/B4Tb64lLpIOzRktlCmYJ8D95gctgLIRl5lD2c0j0vkiXmyBGcvqyw==", "mismatched event");
    }
    do
    {
      return false;
      paramb = (dk)paramb;
    } while (awT.awV == null);
    k localk = new k();
    localk.c(awT.awV);
    if (gUC <= 0)
    {
      u.e("!56@/B4Tb64lLpIOzRktlCmYJ8D95gctgLIRl5lD2c0j0vkiXmyBGcvqyw==", "sns == null || sns.getLocalid()<=0");
      return false;
    }
    atp localatp = localk.azR();
    awU.axa = 0;
    awU.axe = 0;
    awU.axf = 0;
    awU.axc = new LinkedList();
    awU.axd = new LinkedList();
    if (jMx != null)
    {
      awU.axa = jMx.jhv;
      int i;
      if ((jMx.jhv == 1) || (jMx.jhv == 7) || (jMx.jhv == 8))
      {
        if (jMx.jhw != null) {
          i = 0;
        }
      }
      else {
        while (i < jMx.jhw.size())
        {
          List localList = awU.axc;
          ad.azg();
          localList.add(g.u((add)jMx.jhw.get(i)));
          localList = awU.axd;
          ad.azg();
          localList.add(g.v((add)jMx.jhw.get(i)));
          if ((i == 0) && (jMx.jhw.get(i) != null))
          {
            awU.axe = ((int)jMx.jhw.get(i)).jzw.jzY);
            awU.axf = ((int)jMx.jhw.get(i)).jzw.jzZ);
          }
          i += 1;
          continue;
          awU.axc.add(jMx.eiq);
        }
      }
    }
    awU.axb = awU.axc.size();
    awU.awX = gUC;
    awU.awW = field_userName;
    awU.awY = jMu;
    awU.awZ = fpL;
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */