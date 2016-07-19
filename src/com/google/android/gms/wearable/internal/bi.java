package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.d;

public final class bi
  extends com.google.android.gms.common.data.f
  implements d
{
  private final int Tt;
  
  public bi(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    super(paramDataHolder, paramInt1);
    Tt = paramInt2;
  }
  
  public final int getType()
  {
    return getInteger("event_type");
  }
  
  public final com.google.android.gms.wearable.f hT()
  {
    return new f(Ay, AU, Tt);
  }
  
  public final String toString()
  {
    String str;
    if (getInteger("event_type") == 1) {
      str = "changed";
    }
    for (;;)
    {
      return "DataEventRef{ type=" + str + ", dataitem=" + hT() + " }";
      if (getInteger("event_type") == 2) {
        str = "deleted";
      } else {
        str = "unknown";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */