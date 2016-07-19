package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.k.b;
import com.google.android.gms.wearable.m.a;
import java.util.ArrayList;
import java.util.List;

final class an$c
  extends an.a<m.a>
{
  public an$c(k.b<m.a> paramb)
  {
    super(paramb);
  }
  
  public final void a(GetConnectedNodesResponse paramGetConnectedNodesResponse)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(Tk);
    ab(new ac.a(ak.aG(statusCode), localArrayList));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.an.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */