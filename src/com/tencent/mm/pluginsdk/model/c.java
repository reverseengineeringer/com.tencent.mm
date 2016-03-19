package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.protocal.b.nf;
import com.tencent.mm.protocal.b.nk;
import com.tencent.mm.protocal.b.nl;
import com.tencent.mm.protocal.b.nn;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.protocal.b.np;
import com.tencent.mm.protocal.b.ns;
import com.tencent.mm.protocal.b.nw;
import com.tencent.mm.protocal.b.ny;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class c
{
  public static nk a(int paramInt, no paramno, nw paramnw)
  {
    if (paramno == null) {
      u.w("!32@/B4Tb64lLpJdilZqE3zQgZEgF2biJ1Xc", "proto item is null");
    }
    nk localnk;
    do
    {
      return null;
      localnk = new nk();
      np localnp = jmX;
      if (localnp != null)
      {
        bxn = bxn;
        jmN = jmB;
        appId = appId;
        jmJ = jmJ;
      }
      if (paramnw != null)
      {
        if (jnj != null) {
          jmO.addAll(jnj);
        }
        if (jnk != null) {
          jmO.addAll(jnk);
        }
      }
      aFP = paramno;
      type = paramInt;
      switch (paramInt)
      {
      case 3: 
      case 9: 
      case 13: 
      case 16: 
      case 17: 
      default: 
        u.w("!32@/B4Tb64lLpJdilZqE3zQgZEgF2biJ1Xc", "unknown type %d", new Object[] { Integer.valueOf(paramInt) });
        return localnk;
      case 1: 
        title = "";
        asL = asL;
        return localnk;
      case 4: 
        if ((jmZ != null) && (!jmZ.isEmpty())) {
          title = jmZ.get(0)).title;
        }
        return localnk;
      case 5: 
        if (jmj != null)
        {
          title = jmj.title;
          asL = jmj.jnA;
        }
        if ((ay.kz(title)) && (jmZ != null) && (!jmZ.isEmpty())) {
          title = jmZ.get(0)).title;
        }
        if ((ay.kz(asL)) && (localnp != null)) {
          asL = cbL;
        }
        return localnk;
      case 6: 
        title = esJ;
        if (ay.kz(title)) {
          if (jmh != null)
          {
            title = jmh.aEM;
            asL = jmh.label;
          }
        }
        for (;;)
        {
          return localnk;
          if (jmh != null) {
            asL = jmh.aEM;
          }
        }
      case 2: 
        if ((jmZ != null) && (jmZ.size() > 0)) {
          title = jmZ.get(0)).title;
        }
        return localnk;
      case 7: 
        if ((jmZ != null) && (!jmZ.isEmpty()))
        {
          title = jmZ.get(0)).title;
          asL = jmZ.get(0)).asL;
        }
        return localnk;
      case 8: 
        title = title;
        if ((ay.kz(title)) && (jmZ != null) && (!jmZ.isEmpty())) {
          title = jmZ.get(0)).title;
        }
        return localnk;
      case 10: 
      case 11: 
        if (jml != null)
        {
          title = jml.title;
          asL = jml.asL;
        }
        return localnk;
      case 12: 
      case 15: 
        if (jmn != null)
        {
          title = jmn.title;
          asL = jmn.asL;
        }
        return localnk;
      }
      paramno = jmZ;
    } while (paramno == null);
    paramno = paramno.iterator();
    while (paramno.hasNext())
    {
      paramnw = (nf)paramno.next();
      if (1 == cyb) {
        title = asL;
      }
    }
    return localnk;
  }
  
  public static String bP(String paramString1, String paramString2)
  {
    if (ay.kz(paramString1)) {
      return paramString2;
    }
    if (ay.kz(paramString2)) {
      return paramString1;
    }
    return paramString1 + '​' + paramString2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */