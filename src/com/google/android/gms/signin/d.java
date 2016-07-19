package com.google.android.gms.signin;

import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.internal.p;
import com.google.android.gms.common.internal.t;
import com.google.android.gms.signin.internal.e;
import java.util.Set;

public abstract interface d
  extends a.b
{
  public abstract void a(p paramp, Set<Scope> paramSet, e parame);
  
  public abstract void a(p paramp, boolean paramBoolean);
  
  public abstract void a(t paramt);
  
  public abstract void connect();
  
  public abstract void gZ();
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */