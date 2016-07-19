package com.google.android.gms.common.api;

import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;

final class u$a
  implements c.c
{
  public final int Ap;
  public final c Aq;
  public final c.c Ar;
  
  public u$a(u paramu, int paramInt, c paramc, c.c paramc1)
  {
    Ap = paramInt;
    Aq = paramc;
    Ar = paramc1;
    paramc.a(this);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    u.e(As).post(new u.b(As, Ap, paramConnectionResult));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */