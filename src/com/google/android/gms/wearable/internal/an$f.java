package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.k.b;
import com.google.android.gms.wearable.c.a;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.FutureTask;

final class an$f
  extends an.a<c.a>
{
  private final List<FutureTask<Boolean>> TC;
  
  an$f(k.b<c.a> paramb, List<FutureTask<Boolean>> paramList)
  {
    super(paramb);
    TC = paramList;
  }
  
  public final void a(PutDataResponse paramPutDataResponse)
  {
    ab(new bg.a(ak.aG(statusCode), Tl));
    if (statusCode != 0)
    {
      paramPutDataResponse = TC.iterator();
      while (paramPutDataResponse.hasNext()) {
        ((FutureTask)paramPutDataResponse.next()).cancel(true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.an.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */