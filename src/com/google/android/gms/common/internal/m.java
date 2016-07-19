package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;

public abstract class m
{
  private static final Object CR = new Object();
  private static m CS;
  
  public static m x(Context paramContext)
  {
    synchronized (CR)
    {
      if (CS == null) {
        CS = new n(paramContext.getApplicationContext());
      }
      return CS;
    }
  }
  
  public abstract boolean a(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString);
  
  public abstract boolean a(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3);
  
  public abstract void b(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString);
  
  public abstract void b(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3);
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */