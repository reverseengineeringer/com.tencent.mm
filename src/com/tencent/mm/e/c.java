package com.tencent.mm.e;

import com.tencent.mm.d.a.ix;
import com.tencent.mm.d.a.ix.a;
import com.tencent.mm.d.a.p;
import com.tencent.mm.d.a.p.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class c
  extends e
{
  c(b paramb)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject = aus;
    switch (type)
    {
    case 3: 
    default: 
    case 1: 
      do
      {
        return false;
        paramd = beJ;
        localObject = auu;
        t.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "cancelUIEvent %s", new Object[] { localObject });
        if ((!bn.iW((String)localObject)) && (!((String)localObject).equals(beF)))
        {
          t.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "cancelUIEvent now:%d, want to cancel:%s, drop id", new Object[] { beF, localObject });
          return false;
        }
      } while (!beE.aGf.auv);
      beE.aGf.auv = false;
      t.d("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "stopTimer");
      a.hXQ.g(beE);
      return false;
    case 2: 
      aut.desc = beJ.beE.aGf.desc;
      aut.auw = beJ.beE.aGf.auw;
      aut.aux = beJ.beE.aGf.aux;
      aut.url = beJ.beE.aGf.url;
      aut.auv = beJ.beE.aGf.auv;
      aut.auA = beJ.beE.aGf.auA;
      aut.auy = beJ.beE.aGf.auy;
      aut.auz = beJ.beE.aGf.auz;
      beJ.nX();
      return false;
    }
    beJ.cS(auu);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */