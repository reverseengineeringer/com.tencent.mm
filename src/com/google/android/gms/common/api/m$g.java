package com.google.android.gms.common.api;

import android.os.Bundle;
import com.google.android.gms.signin.d;

final class m$g
  implements c.b, c.c
{
  private m$g(m paramm) {}
  
  public final void Z(int paramInt) {}
  
  /* Error */
  public final void a(com.google.android.gms.common.ConnectionResult paramConnectionResult)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 17	com/google/android/gms/common/api/m$g:zx	Lcom/google/android/gms/common/api/m;
    //   4: getfield 32	com/google/android/gms/common/api/m:ze	Ljava/util/concurrent/locks/Lock;
    //   7: invokeinterface 37 1 0
    //   12: aload_0
    //   13: getfield 17	com/google/android/gms/common/api/m$g:zx	Lcom/google/android/gms/common/api/m;
    //   16: aload_1
    //   17: invokevirtual 41	com/google/android/gms/common/api/m:d	(Lcom/google/android/gms/common/ConnectionResult;)Z
    //   20: ifeq +30 -> 50
    //   23: aload_0
    //   24: getfield 17	com/google/android/gms/common/api/m$g:zx	Lcom/google/android/gms/common/api/m;
    //   27: invokevirtual 44	com/google/android/gms/common/api/m:eP	()V
    //   30: aload_0
    //   31: getfield 17	com/google/android/gms/common/api/m$g:zx	Lcom/google/android/gms/common/api/m;
    //   34: invokevirtual 47	com/google/android/gms/common/api/m:eN	()V
    //   37: aload_0
    //   38: getfield 17	com/google/android/gms/common/api/m$g:zx	Lcom/google/android/gms/common/api/m;
    //   41: getfield 32	com/google/android/gms/common/api/m:ze	Ljava/util/concurrent/locks/Lock;
    //   44: invokeinterface 50 1 0
    //   49: return
    //   50: aload_0
    //   51: getfield 17	com/google/android/gms/common/api/m$g:zx	Lcom/google/android/gms/common/api/m;
    //   54: aload_1
    //   55: invokevirtual 53	com/google/android/gms/common/api/m:e	(Lcom/google/android/gms/common/ConnectionResult;)V
    //   58: goto -21 -> 37
    //   61: astore_1
    //   62: aload_0
    //   63: getfield 17	com/google/android/gms/common/api/m$g:zx	Lcom/google/android/gms/common/api/m;
    //   66: getfield 32	com/google/android/gms/common/api/m:ze	Ljava/util/concurrent/locks/Lock;
    //   69: invokeinterface 50 1 0
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	g
    //   0	76	1	paramConnectionResult	com.google.android.gms.common.ConnectionResult
    // Exception table:
    //   from	to	target	type
    //   12	37	61	finally
    //   50	58	61	finally
  }
  
  public final void e(Bundle paramBundle)
  {
    zx.zm.a(new m.b(zx));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.m.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */