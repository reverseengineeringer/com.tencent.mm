package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.protocal.b.kx;
import com.tencent.mm.protocal.b.lb;
import com.tencent.mm.protocal.b.lc;
import com.tencent.mm.protocal.b.le;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.protocal.b.lg;
import com.tencent.mm.protocal.b.lj;
import com.tencent.mm.protocal.b.ln;
import com.tencent.mm.protocal.b.lp;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class b
{
  public static lb a(int paramInt, lf paramlf, ln paramln)
  {
    if (paramlf == null) {
      t.w("!32@/B4Tb64lLpJdilZqE3zQgZEgF2biJ1Xc", "proto item is null");
    }
    lb locallb;
    do
    {
      return null;
      locallb = new lb();
      lg locallg = hwp;
      if (locallg != null)
      {
        blU = blU;
        hwf = hvU;
        appId = appId;
        hwc = hwc;
      }
      if (paramln != null)
      {
        if (hwA != null) {
          hwg.addAll(hwA);
        }
        if (hwB != null) {
          hwg.addAll(hwB);
        }
      }
      aDq = paramlf;
      type = paramInt;
      switch (paramInt)
      {
      case 3: 
      case 9: 
      case 13: 
      default: 
        t.w("!32@/B4Tb64lLpJdilZqE3zQgZEgF2biJ1Xc", "unknown type %d", new Object[] { Integer.valueOf(paramInt) });
        return locallb;
      case 1: 
        title = "";
        desc = desc;
        return locallb;
      case 4: 
        if ((hwr != null) && (!hwr.isEmpty())) {
          title = hwr.get(0)).title;
        }
        return locallb;
      case 5: 
        if (hvC != null)
        {
          title = hvC.title;
          desc = hvC.hwR;
        }
        if ((bn.iW(title)) && (hwr != null) && (!hwr.isEmpty())) {
          title = hwr.get(0)).title;
        }
        if ((bn.iW(desc)) && (locallg != null)) {
          desc = bLJ;
        }
        return locallb;
      case 6: 
        title = dBa;
        if (bn.iW(title)) {
          if (hvA != null)
          {
            title = hvA.aCo;
            desc = hvA.label;
          }
        }
        for (;;)
        {
          return locallb;
          if (hvA != null) {
            desc = hvA.aCo;
          }
        }
      case 2: 
        if ((hwr != null) && (hwr.size() > 0)) {
          title = hwr.get(0)).title;
        }
        return locallb;
      case 7: 
        if ((hwr != null) && (!hwr.isEmpty()))
        {
          title = hwr.get(0)).title;
          desc = hwr.get(0)).desc;
        }
        return locallb;
      case 8: 
        title = title;
        if ((bn.iW(title)) && (hwr != null) && (!hwr.isEmpty())) {
          title = hwr.get(0)).title;
        }
        return locallb;
      case 10: 
      case 11: 
        if (hvE != null)
        {
          title = hvE.title;
          desc = hvE.desc;
        }
        return locallb;
      case 12: 
      case 15: 
        if (hvG != null)
        {
          title = hvG.title;
          desc = hvG.desc;
        }
        return locallb;
      }
      paramlf = hwr;
    } while (paramlf == null);
    paramlf = paramlf.iterator();
    while (paramlf.hasNext())
    {
      paramln = (kx)paramlf.next();
      if (1 == cgR) {
        title = desc;
      }
    }
    return locallb;
  }
  
  public static String bf(String paramString1, String paramString2)
  {
    if (bn.iW(paramString1)) {
      return paramString2;
    }
    if (bn.iW(paramString2)) {
      return paramString1;
    }
    return paramString1 + '​' + paramString2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */