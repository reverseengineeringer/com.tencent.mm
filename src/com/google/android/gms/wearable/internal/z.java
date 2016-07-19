package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.e;
import com.google.android.gms.wearable.j;
import com.google.android.gms.wearable.j.b;

public final class z
  implements j
{
  public final e<j.b> a(c paramc, final String paramString1, final String paramString2, final byte[] paramArrayOfByte)
  {
    paramc.a(new aw(paramc) {});
  }
  
  public static final class a
    implements j.b
  {
    private final Status RC;
    private final int To;
    
    public a(Status paramStatus, int paramInt)
    {
      RC = paramStatus;
      To = paramInt;
    }
    
    public final Status eF()
    {
      return RC;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */