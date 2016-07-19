package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.c.c;
import com.google.android.gms.common.api.c.e;

public final class k$f
  implements c.e
{
  public k$f(k paramk) {}
  
  public final void b(ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult.ep()) {
      CF.a(null, k.d(CF));
    }
    while (k.e(CF) == null) {
      return;
    }
    k.e(CF).a(paramConnectionResult);
  }
  
  public final void c(ConnectionResult paramConnectionResult)
  {
    throw new IllegalStateException("Legacy GmsClient received onReportAccountValidation callback.");
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.k.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */