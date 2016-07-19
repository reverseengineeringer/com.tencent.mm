package com.tencent.mm.aq;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class c
{
  public static void a(q paramq, int paramInt)
  {
    if (paramq == null)
    {
      v.w("MicroMsg.AtomStatUtil", "report moov location, but video info is null.");
      return;
    }
    long l3 = be.Gq();
    n.Es();
    String str = r.kp(paramq.getFileName());
    long l2 = 0L;
    long l1 = 0L;
    int i;
    if (d.ke(str))
    {
      i = 1;
      b localb = new b();
      l2 = localb.kd(str);
      if (cae != null) {
        l1 = cae.cab;
      }
    }
    for (;;)
    {
      long l4 = bJA;
      str = q.kl(paramq.EC());
      long l5 = bxA;
      paramq = new StringBuilder();
      paramq.append(l4).append(";").append(str).append(";");
      paramq.append(l5).append(";");
      paramq.append(i).append(";").append(l2).append(";");
      paramq.append(l1).append(";").append(paramInt);
      paramq = paramq.toString();
      v.d("MicroMsg.AtomStatUtil", "report moov content : " + paramq + " cost time: " + be.av(l3));
      g.gdY.h(11098, new Object[] { Integer.valueOf(8000), paramq });
      return;
      l1 = 0L;
      continue;
      v.i("MicroMsg.AtomStatUtil", "download video finish, but it is not mp4 file.");
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */