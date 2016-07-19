package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.bs;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class d$1
  implements e.a
{
  d$1(d paramd) {}
  
  public final void a(List<adw> paramList, Map<Integer, Integer> paramMap1, Map<Integer, Integer> paramMap2, int paramInt1, int paramInt2, bs parambs)
  {
    v.d("MicroMsg.ArtistAdapter", "onFinishFixPos");
    d locald = hjf;
    if ((paramList == null) || (paramList.size() <= 0)) {
      return;
    }
    try
    {
      parambs = (bs)new bs().au(parambs.toByteArray());
      hje.a(parambs);
      v.d("MicroMsg.ArtistAdapter", "copy list info");
      int j = paramList.size();
      eKF.clear();
      hiY.clear();
      hiZ.clear();
      int i = 0;
      while (i < j)
      {
        parambs = (adw)paramList.get(i);
        parambs = com.tencent.mm.modelsns.d.a(jvB, Type, emu, jYg, jYf, jYh, elX);
        eKF.add(parambs);
        i += 1;
      }
      parambs = paramMap1.keySet().iterator();
      while (parambs.hasNext())
      {
        i = ((Integer)parambs.next()).intValue();
        j = ((Integer)paramMap1.get(Integer.valueOf(i))).intValue();
        hiY.put(Integer.valueOf(i), Integer.valueOf(j));
      }
      parambs = paramMap2.keySet().iterator();
      while (parambs.hasNext())
      {
        i = ((Integer)parambs.next()).intValue();
        j = ((Integer)paramMap2.get(Integer.valueOf(i))).intValue();
        hiZ.put(Integer.valueOf(i), Integer.valueOf(j));
      }
      paramList.clear();
      paramMap1.clear();
      paramMap2.clear();
      hjb = paramInt1;
      hja = paramInt2;
      v.d("MicroMsg.ArtistAdapter", "reallyCount " + paramInt1 + " icount " + paramInt2);
      locald.notifyDataSetChanged();
      return;
    }
    catch (Exception parambs)
    {
      for (;;) {}
    }
  }
  
  public final void aDC()
  {
    d locald = hjf;
    if (hje != null) {
      hje.aDD();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */