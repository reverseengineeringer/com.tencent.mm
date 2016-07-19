package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

abstract class k$a
  extends k<T>.c<Boolean>
{
  public final Bundle CE;
  public final int statusCode;
  
  protected k$a(k paramk, int paramInt, Bundle paramBundle)
  {
    super(paramk, Boolean.valueOf(true));
    statusCode = paramInt;
    CE = paramBundle;
  }
  
  protected abstract boolean fl();
  
  protected abstract void h(ConnectionResult paramConnectionResult);
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */