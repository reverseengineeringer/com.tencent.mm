package com.tencent.mm.pluginsdk.h;

import android.app.Activity;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.Set;

public final class a
{
  private i iCG;
  private j iCH;
  private k iCI;
  private g iCJ;
  private h iCK;
  private f iCL;
  
  private static void a(b paramb)
  {
    if (paramb != null)
    {
      Iterator localIterator = iCM.iterator();
      while (localIterator.hasNext())
      {
        Integer localInteger = (Integer)localIterator.next();
        ah.tE().b(localInteger.intValue(), paramb);
      }
      asX = null;
    }
  }
  
  public final boolean a(Activity paramActivity, o paramo)
  {
    if ((type == 0) || (action == 0)) {
      return false;
    }
    if (iCL == null) {
      iCL = new f(paramActivity);
    }
    if (iCL.a(paramo)) {
      return true;
    }
    switch (type)
    {
    default: 
      u.e("!44@/B4Tb64lLpI82FDEKU4MMswDBO/xZgZna735fRAmfMs=", "Unkown error type");
      return false;
    case 1: 
      if (iCG == null) {
        iCG = new i(paramActivity);
      }
      iCG.a(paramo);
      return false;
    case 2: 
      if (iCH == null) {
        iCH = new j(paramActivity);
      }
      iCH.a(paramo);
      return false;
    case 3: 
      if (iCI == null) {
        iCI = new k(paramActivity);
      }
      iCI.a(paramo);
      return false;
    case 4: 
      if (iCJ == null) {
        iCJ = new g(paramActivity);
      }
      iCJ.a(paramo);
      return false;
    case 5: 
      if (iCK == null) {
        iCK = new h(paramActivity);
      }
      iCK.a(paramo);
      return false;
    }
    if (iCL == null) {
      iCL = new f(paramActivity);
    }
    iCL.a(paramo);
    return false;
  }
  
  public final void close()
  {
    a(iCG);
    a(iCH);
    a(iCI);
    a(iCJ);
    a(iCK);
    a(iCL);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */