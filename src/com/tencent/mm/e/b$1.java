package com.tencent.mm.e;

import com.tencent.mm.d.a.nc;
import com.tencent.mm.d.a.nc.a;
import com.tencent.mm.d.a.s;
import com.tencent.mm.d.a.s.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class b$1
  extends c
{
  b$1(b paramb)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    Object localObject = asH;
    switch (type)
    {
    case 3: 
    default: 
    case 1: 
      do
      {
        return false;
        paramb = boV;
        localObject = asJ;
        u.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "cancelUIEvent %s", new Object[] { localObject });
        if ((!ay.kz((String)localObject)) && (!((String)localObject).equals(boR)))
        {
          u.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "cancelUIEvent now:%d, want to cancel:%s, drop id", new Object[] { boR, localObject });
          return false;
        }
      } while (!boQ.aJx.asK);
      boQ.aJx.asK = false;
      u.d("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "stopTimer");
      a.jUF.j(boQ);
      return false;
    case 2: 
      asI.asL = boV.boQ.aJx.asL;
      asI.asM = boV.boQ.aJx.asM;
      asI.asN = boV.boQ.aJx.asN;
      asI.url = boV.boQ.aJx.url;
      asI.asK = boV.boQ.aJx.asK;
      asI.asQ = boV.boQ.aJx.asQ;
      asI.asO = boV.boQ.aJx.asO;
      asI.asP = boV.boQ.aJx.asP;
      boV.nH();
      return false;
    }
    boV.cW(asJ);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */