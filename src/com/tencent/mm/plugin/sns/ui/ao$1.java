package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class ao$1
  implements ap.b
{
  ao$1(ao paramao, ao.c paramc) {}
  
  public final void a(List<k> paramList, Map<Integer, Integer> paramMap1, Map<Integer, Integer> paramMap2, Map<Integer, Integer> paramMap3, int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.SnsphotoAdapter", "onFinishFixPos");
    ao localao = hwa;
    v.d("MicroMsg.SnsphotoAdapter", "setSnsList the thread id is " + Thread.currentThread().getId());
    if ((paramList == null) || (paramList.size() <= 0)) {
      return;
    }
    v.d("MicroMsg.SnsphotoAdapter", "copy list info");
    int j = paramList.size();
    eKF.clear();
    hiY.clear();
    hiZ.clear();
    hvQ.clear();
    int i = 0;
    while (i < j)
    {
      k localk = k.u((k)paramList.get(i));
      eKF.add(localk);
      i += 1;
    }
    paramList = paramMap1.keySet().iterator();
    while (paramList.hasNext())
    {
      i = ((Integer)paramList.next()).intValue();
      j = ((Integer)paramMap1.get(Integer.valueOf(i))).intValue();
      hiY.put(Integer.valueOf(i), Integer.valueOf(j));
    }
    paramList = paramMap2.keySet().iterator();
    while (paramList.hasNext())
    {
      i = ((Integer)paramList.next()).intValue();
      j = ((Integer)paramMap2.get(Integer.valueOf(i))).intValue();
      hiZ.put(Integer.valueOf(i), Integer.valueOf(j));
    }
    paramList = paramMap3.keySet().iterator();
    while (paramList.hasNext())
    {
      i = ((Integer)paramList.next()).intValue();
      j = ((Integer)paramMap3.get(Integer.valueOf(i))).intValue();
      hvQ.put(Integer.valueOf(i), Integer.valueOf(j));
    }
    paramMap1.clear();
    paramMap2.clear();
    if (ajw)
    {
      if (eKF.size() <= 1) {}
      for (i = Integer.MAX_VALUE;; i = eKF.get(1)).field_head)
      {
        hvV = 0;
        j = 0;
        while (j < eKF.size())
        {
          if ((!ajw) || (j != 0))
          {
            if (i != eKF.get(j)).field_head) {
              break;
            }
            hvV = Math.max(hvV, eKF.get(j)).field_createTime);
          }
          j += 1;
        }
      }
    }
    if (eKF.isEmpty()) {}
    for (i = Integer.MAX_VALUE;; i = eKF.get(0)).field_head) {
      break;
    }
    if ((eKF.isEmpty()) || ((ajw) && (eKF.size() == 1))) {
      hvV = Integer.MAX_VALUE;
    }
    if (eKF.isEmpty()) {}
    for (i = 0;; i = eKF.get(eKF.size() - 1)).field_head)
    {
      hvW = Integer.MAX_VALUE;
      j = eKF.size() - 1;
      while ((j >= 0) && (i != 0) && (i == eKF.get(j)).field_head))
      {
        hvW = Math.min(hvW, eKF.get(j)).field_createTime);
        j -= 1;
      }
    }
    if (eKF.isEmpty()) {
      hvW = 0;
    }
    hjb = paramInt1;
    hja = paramInt2;
    v.d("MicroMsg.SnsphotoAdapter", "reallyCount " + paramInt1 + " icount " + paramInt2 + " stTime " + hvV + " edTIme " + hvW);
    localao.notifyDataSetChanged();
  }
  
  public final void aFk()
  {
    hwa.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ao.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */