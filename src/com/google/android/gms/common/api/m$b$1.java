package com.google.android.gms.common.api;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.p.a;

final class m$b$1
  extends o.b
{
  m$b$1(m.b paramb, p paramp, m paramm, ResolveAccountResponse paramResolveAccountResponse)
  {
    super(paramp);
  }
  
  public final void eJ()
  {
    m localm = zz;
    ResolveAccountResponse localResolveAccountResponse = zC;
    ConnectionResult localConnectionResult;
    if (localm.aa(0))
    {
      localConnectionResult = Aw;
      if (localConnectionResult.ep())
      {
        zq = p.a.f(Br);
        zp = true;
        zr = zr;
        zt = BG;
        localm.eL();
      }
    }
    else
    {
      return;
    }
    if (localm.d(localConnectionResult))
    {
      localm.eP();
      localm.eL();
      return;
    }
    localm.e(localConnectionResult);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.m.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */