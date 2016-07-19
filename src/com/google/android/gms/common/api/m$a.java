package com.google.android.gms.common.api;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.signin.internal.AuthAccountResult;
import com.google.android.gms.signin.internal.b;
import java.lang.ref.WeakReference;

final class m$a
  extends b
{
  private final WeakReference<m> zy;
  
  m$a(m paramm)
  {
    zy = new WeakReference(paramm);
  }
  
  public final void a(final ConnectionResult paramConnectionResult, final AuthAccountResult paramAuthAccountResult)
  {
    paramAuthAccountResult = (m)zy.get();
    if (paramAuthAccountResult == null) {
      return;
    }
    zc.a(new o.b(paramAuthAccountResult)
    {
      public final void eJ()
      {
        m localm = paramAuthAccountResult;
        ConnectionResult localConnectionResult = paramConnectionResult;
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
    });
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */