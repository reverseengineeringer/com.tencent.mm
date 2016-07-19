package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.k.b;
import com.google.android.gms.wearable.c.a;
import com.google.android.gms.wearable.c.c;
import com.google.android.gms.wearable.c.d;
import com.google.android.gms.wearable.j.b;
import com.google.android.gms.wearable.m.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.FutureTask;

final class an
{
  static abstract class a<T>
    extends a
  {
    private k.b<T> TB;
    
    public a(k.b<T> paramb)
    {
      TB = paramb;
    }
    
    public final void ab(T paramT)
    {
      k.b localb = TB;
      if (localb != null)
      {
        localb.M(paramT);
        TB = null;
      }
    }
  }
  
  static final class b
    extends an.a<c.c>
  {
    public b(k.b<c.c> paramb)
    {
      super();
    }
    
    public final void a(DeleteDataItemsResponse paramDeleteDataItemsResponse)
    {
      ab(new bg.b(ak.aG(statusCode), Tb));
    }
  }
  
  static final class c
    extends an.a<m.a>
  {
    public c(k.b<m.a> paramb)
    {
      super();
    }
    
    public final void a(GetConnectedNodesResponse paramGetConnectedNodesResponse)
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(Tk);
      ab(new ac.a(ak.aG(statusCode), localArrayList));
    }
  }
  
  static final class d
    extends an.a<c.d>
  {
    public d(k.b<c.d> paramb)
    {
      super();
    }
    
    public final void a(GetFdForAssetResponse paramGetFdForAssetResponse)
    {
      ab(new bg.c(ak.aG(statusCode), Tm));
    }
  }
  
  static final class e
    extends a
  {
    public final void f(Status paramStatus) {}
  }
  
  static final class f
    extends an.a<c.a>
  {
    private final List<FutureTask<Boolean>> TC;
    
    f(k.b<c.a> paramb, List<FutureTask<Boolean>> paramList)
    {
      super();
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
  
  static final class g
    extends an.a<j.b>
  {
    public g(k.b<j.b> paramb)
    {
      super();
    }
    
    public final void a(SendMessageResponse paramSendMessageResponse)
    {
      ab(new z.a(ak.aG(statusCode), FI));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */