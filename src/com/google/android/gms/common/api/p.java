package com.google.android.gms.common.api;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

public abstract interface p
{
  public abstract void Z(int paramInt);
  
  public abstract <A extends a.b, R extends g, T extends k.a<R, A>> T a(T paramT);
  
  public abstract void a(ConnectionResult paramConnectionResult, a<?> parama, int paramInt);
  
  public abstract void begin();
  
  public abstract void connect();
  
  public abstract void disconnect();
  
  public abstract void e(Bundle paramBundle);
  
  public abstract String getName();
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */