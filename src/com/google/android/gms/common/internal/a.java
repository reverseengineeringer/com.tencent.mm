package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Binder;
import android.os.RemoteException;
import com.google.android.gms.common.e;

public final class a
  extends p.a
{
  int BK;
  private Context mContext;
  private Account wU;
  
  public static Account b(p paramp)
  {
    Account localAccount = null;
    long l;
    if (paramp != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      localAccount = paramp.fe();
      Binder.restoreCallingIdentity(l);
      return localAccount;
    }
    catch (RemoteException paramp)
    {
      paramp = paramp;
      Binder.restoreCallingIdentity(l);
      return null;
    }
    finally
    {
      paramp = finally;
      Binder.restoreCallingIdentity(l);
      throw paramp;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof a)) {
      return false;
    }
    return wU.equals(wU);
  }
  
  public final Account fe()
  {
    int i = Binder.getCallingUid();
    if (i == BK) {
      return wU;
    }
    if (e.b(mContext, i))
    {
      BK = i;
      return wU;
    }
    throw new SecurityException("Caller is not GooglePlayServices");
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */