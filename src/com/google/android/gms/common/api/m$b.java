package com.google.android.gms.common.api;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.p.a;
import com.google.android.gms.common.internal.t.a;
import java.lang.ref.WeakReference;

final class m$b
  extends t.a
{
  private final WeakReference<m> zy;
  
  m$b(m paramm)
  {
    zy = new WeakReference(paramm);
  }
  
  public final void a(final ResolveAccountResponse paramResolveAccountResponse)
  {
    final m localm = (m)zy.get();
    if (localm == null) {
      return;
    }
    zc.a(new o.b(localm)
    {
      public final void eJ()
      {
        m localm = localm;
        ResolveAccountResponse localResolveAccountResponse = paramResolveAccountResponse;
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
    });
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */