package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.c.e;

public final class k$i
  extends k<T>.a
{
  public k$i(k paramk, int paramInt, Bundle paramBundle)
  {
    super(paramk, paramInt, paramBundle);
  }
  
  protected final boolean fl()
  {
    k.a(CF).c(ConnectionResult.xX);
    return true;
  }
  
  protected final void h(ConnectionResult paramConnectionResult)
  {
    k.a(CF).c(paramConnectionResult);
    k.fh();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.k.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */