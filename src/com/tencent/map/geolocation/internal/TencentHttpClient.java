package com.tencent.map.geolocation.internal;

import android.util.Pair;

public abstract interface TencentHttpClient
{
  public abstract Pair postSync(String paramString, byte[] paramArrayOfByte);
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.internal.TencentHttpClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */