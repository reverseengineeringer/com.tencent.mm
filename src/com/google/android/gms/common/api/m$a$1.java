package com.google.android.gms.common.api;

import com.google.android.gms.common.ConnectionResult;

final class m$a$1
  extends o.b
{
  m$a$1(m.a parama, p paramp, m paramm, ConnectionResult paramConnectionResult)
  {
    super(paramp);
  }
  
  public final void eJ()
  {
    m localm = zz;
    ConnectionResult localConnectionResult = zA;
    if (localm.aa(2))
    {
      if (localConnectionResult.ep()) {
        localm.eN();
      }
    }
    else {
      return;
    }
    if (localm.d(localConnectionResult))
    {
      localm.eP();
      localm.eN();
      return;
    }
    localm.e(localConnectionResult);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.m.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */