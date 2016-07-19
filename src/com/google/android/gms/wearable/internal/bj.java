package com.google.android.gms.wearable.internal;

import com.google.android.gms.wearable.g;

public final class bj
  implements g
{
  private final String LT;
  private final String tj;
  
  public bj(g paramg)
  {
    tj = paramg.getId();
    LT = paramg.hV();
  }
  
  public final String getId()
  {
    return tj;
  }
  
  public final String hV()
  {
    return LT;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DataItemAssetEntity[");
    localStringBuilder.append("@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    if (tj == null) {
      localStringBuilder.append(",noid");
    }
    for (;;)
    {
      localStringBuilder.append(", key=");
      localStringBuilder.append(LT);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
      localStringBuilder.append(",");
      localStringBuilder.append(tj);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */