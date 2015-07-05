package com.tencent.mm.pluginsdk.g;

import android.app.Activity;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.Set;

public final class a
{
  private h gNA;
  private f gNB;
  private i gNw;
  private j gNx;
  private k gNy;
  private g gNz;
  
  private static void a(b paramb)
  {
    if (paramb != null)
    {
      Iterator localIterator = gNC.iterator();
      while (localIterator.hasNext())
      {
        Integer localInteger = (Integer)localIterator.next();
        ax.tm().b(localInteger.intValue(), paramb);
      }
      auD = null;
    }
  }
  
  public final boolean a(Activity paramActivity, n paramn)
  {
    if ((type == 0) || (action == 0)) {
      return false;
    }
    if (gNB == null) {
      gNB = new f(paramActivity);
    }
    if (gNB.a(paramn)) {
      return true;
    }
    switch (type)
    {
    default: 
      t.e("!44@/B4Tb64lLpI82FDEKU4MMswDBO/xZgZna735fRAmfMs=", "Unkown error type");
      return false;
    case 1: 
      if (gNw == null) {
        gNw = new i(paramActivity);
      }
      gNw.a(paramn);
      return false;
    case 2: 
      if (gNx == null) {
        gNx = new j(paramActivity);
      }
      gNx.a(paramn);
      return false;
    case 3: 
      if (gNy == null) {
        gNy = new k(paramActivity);
      }
      gNy.a(paramn);
      return false;
    case 4: 
      if (gNz == null) {
        gNz = new g(paramActivity);
      }
      gNz.a(paramn);
      return false;
    case 5: 
      if (gNA == null) {
        gNA = new h(paramActivity);
      }
      gNA.a(paramn);
      return false;
    }
    if (gNB == null) {
      gNB = new f(paramActivity);
    }
    gNB.a(paramn);
    return false;
  }
  
  public final void close()
  {
    a(gNw);
    a(gNx);
    a(gNy);
    a(gNz);
    a(gNA);
    a(gNB);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */