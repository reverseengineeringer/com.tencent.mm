package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.e;
import com.google.android.gms.wearable.l;
import com.google.android.gms.wearable.m;
import com.google.android.gms.wearable.m.a;
import java.util.List;

public final class ac
  implements m
{
  public final e<m.a> a(c paramc)
  {
    paramc.a(new aw(paramc) {});
  }
  
  public static final class a
    implements m.a
  {
    private final Status RC;
    private final List<l> TA;
    
    public a(Status paramStatus, List<l> paramList)
    {
      RC = paramStatus;
      TA = paramList;
    }
    
    public final Status eF()
    {
      return RC;
    }
    
    public final List<l> hW()
    {
      return TA;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */