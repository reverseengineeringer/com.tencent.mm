package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelsns.d;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.bp;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class c$1
  implements d.a
{
  c$1(c paramc) {}
  
  public final void a(List paramList, Map paramMap1, Map paramMap2, int paramInt1, int paramInt2, bp parambp)
  {
    u.d("!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw", "onFinishFixPos");
    c localc = gVJ;
    if ((paramList == null) || (paramList.size() <= 0)) {
      return;
    }
    try
    {
      parambp = (bp)new bp().am(parambp.toByteArray());
      gVI.a(parambp);
      u.d("!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw", "copy list info");
      int j = paramList.size();
      eEr.clear();
      gVC.clear();
      gVD.clear();
      int i = 0;
      while (i < j)
      {
        parambp = (add)paramList.get(i);
        parambp = d.a(iXW, dzC, eiq, jzt, jzs, jzu, eia);
        eEr.add(parambp);
        i += 1;
      }
      parambp = paramMap1.keySet().iterator();
      while (parambp.hasNext())
      {
        i = ((Integer)parambp.next()).intValue();
        j = ((Integer)paramMap1.get(Integer.valueOf(i))).intValue();
        gVC.put(Integer.valueOf(i), Integer.valueOf(j));
      }
      parambp = paramMap2.keySet().iterator();
      while (parambp.hasNext())
      {
        i = ((Integer)parambp.next()).intValue();
        j = ((Integer)paramMap2.get(Integer.valueOf(i))).intValue();
        gVD.put(Integer.valueOf(i), Integer.valueOf(j));
      }
      paramList.clear();
      paramMap1.clear();
      paramMap2.clear();
      gVF = paramInt1;
      gVE = paramInt2;
      u.d("!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw", "reallyCount " + paramInt1 + " icount " + paramInt2);
      localc.notifyDataSetChanged();
      return;
    }
    catch (Exception parambp)
    {
      for (;;) {}
    }
  }
  
  public final void aAM()
  {
    c localc = gVJ;
    if (gVI != null) {
      gVI.aAN();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */