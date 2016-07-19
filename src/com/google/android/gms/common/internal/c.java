package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.a.d;
import com.google.android.gms.common.api.c.b;
import com.google.android.gms.common.api.c.c;

public final class c<T extends IInterface>
  extends k<T>
{
  private final a.d<T> BM;
  
  public c(Context paramContext, Looper paramLooper, int paramInt, c.b paramb, c.c paramc, h paramh, a.d paramd)
  {
    super(paramContext, paramLooper, paramInt, paramh, paramb, paramc);
    BM = paramd;
  }
  
  protected final T e(IBinder paramIBinder)
  {
    return BM.ey();
  }
  
  protected final String ew()
  {
    return BM.ew();
  }
  
  protected final String ex()
  {
    return BM.ex();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */