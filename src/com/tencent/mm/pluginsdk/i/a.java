package com.tencent.mm.pluginsdk.i;

import android.app.Activity;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.Iterator;
import java.util.Set;

public final class a
{
  private i iZu;
  private j iZv;
  private k iZw;
  private g iZx;
  private h iZy;
  private f iZz;
  
  private static void a(b paramb)
  {
    if (paramb != null)
    {
      Iterator localIterator = iZA.iterator();
      while (localIterator.hasNext())
      {
        Integer localInteger = (Integer)localIterator.next();
        ah.tF().b(localInteger.intValue(), paramb);
      }
      aeH = null;
    }
  }
  
  public final boolean a(Activity paramActivity, o paramo)
  {
    if ((type == 0) || (action == 0)) {
      return false;
    }
    if (iZz == null) {
      iZz = new f(paramActivity);
    }
    if (iZz.a(paramo)) {
      return true;
    }
    switch (type)
    {
    default: 
      v.e("MicroMsg.BaseErrorHelper", "Unkown error type");
      return false;
    case 1: 
      if (iZu == null) {
        iZu = new i(paramActivity);
      }
      iZu.a(paramo);
      return false;
    case 2: 
      if (iZv == null) {
        iZv = new j(paramActivity);
      }
      iZv.a(paramo);
      return false;
    case 3: 
      if (iZw == null) {
        iZw = new k(paramActivity);
      }
      iZw.a(paramo);
      return false;
    case 4: 
      if (iZx == null) {
        iZx = new g(paramActivity);
      }
      iZx.a(paramo);
      return false;
    case 5: 
      if (iZy == null) {
        iZy = new h(paramActivity);
      }
      iZy.a(paramo);
      return false;
    }
    if (iZz == null) {
      iZz = new f(paramActivity);
    }
    iZz.a(paramo);
    return false;
  }
  
  public final void close()
  {
    a(iZu);
    a(iZv);
    a(iZw);
    a(iZx);
    a(iZy);
    a(iZz);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */