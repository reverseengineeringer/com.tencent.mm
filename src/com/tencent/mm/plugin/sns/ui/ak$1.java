package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class ak$1
  implements al.b
{
  ak$1(ak paramak, ak.c paramc) {}
  
  public final void a(List paramList, Map paramMap1, Map paramMap2, Map paramMap3, int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "onFinishFixPos");
    ak localak = hhk;
    u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "setSnsList the thread id is " + Thread.currentThread().getId());
    if ((paramList == null) || (paramList.size() <= 0)) {
      return;
    }
    u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "copy list info");
    int j = paramList.size();
    eEr.clear();
    gVC.clear();
    gVD.clear();
    hha.clear();
    int i = 0;
    while (i < j)
    {
      k localk = k.v((k)paramList.get(i));
      eEr.add(localk);
      i += 1;
    }
    paramList = paramMap1.keySet().iterator();
    while (paramList.hasNext())
    {
      i = ((Integer)paramList.next()).intValue();
      j = ((Integer)paramMap1.get(Integer.valueOf(i))).intValue();
      gVC.put(Integer.valueOf(i), Integer.valueOf(j));
    }
    paramList = paramMap2.keySet().iterator();
    while (paramList.hasNext())
    {
      i = ((Integer)paramList.next()).intValue();
      j = ((Integer)paramMap2.get(Integer.valueOf(i))).intValue();
      gVD.put(Integer.valueOf(i), Integer.valueOf(j));
    }
    paramList = paramMap3.keySet().iterator();
    while (paramList.hasNext())
    {
      i = ((Integer)paramList.next()).intValue();
      j = ((Integer)paramMap3.get(Integer.valueOf(i))).intValue();
      hha.put(Integer.valueOf(i), Integer.valueOf(j));
    }
    paramMap1.clear();
    paramMap2.clear();
    if (axx)
    {
      if (eEr.size() <= 1) {}
      for (i = Integer.MAX_VALUE;; i = eEr.get(1)).field_head)
      {
        hhf = 0;
        j = 0;
        while (j < eEr.size())
        {
          if ((!axx) || (j != 0))
          {
            if (i != eEr.get(j)).field_head) {
              break;
            }
            hhf = Math.max(hhf, eEr.get(j)).field_createTime);
          }
          j += 1;
        }
      }
    }
    if (eEr.isEmpty()) {}
    for (i = Integer.MAX_VALUE;; i = eEr.get(0)).field_head) {
      break;
    }
    if ((eEr.isEmpty()) || ((axx) && (eEr.size() == 1))) {
      hhf = Integer.MAX_VALUE;
    }
    if (eEr.isEmpty()) {}
    for (i = 0;; i = eEr.get(eEr.size() - 1)).field_head)
    {
      hhg = Integer.MAX_VALUE;
      j = eEr.size() - 1;
      while ((j >= 0) && (i != 0) && (i == eEr.get(j)).field_head))
      {
        hhg = Math.min(hhg, eEr.get(j)).field_createTime);
        j -= 1;
      }
    }
    if (eEr.isEmpty()) {
      hhg = 0;
    }
    gVF = paramInt1;
    gVE = paramInt2;
    u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "reallyCount " + paramInt1 + " icount " + paramInt2 + " stTime " + hhf + " edTIme " + hhg);
    localak.notifyDataSetChanged();
  }
  
  public final void aCm()
  {
    hhk.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ak.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */