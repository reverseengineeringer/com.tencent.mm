package com.tencent.map.geolocation;

import android.os.Bundle;
import com.tencent.map.geolocation.internal.TencentExtraKeys;

public final class TencentLocationRequest
{
  public static final int REQUEST_LEVEL_ADMIN_AREA = 3;
  public static final int REQUEST_LEVEL_FORMATTED_ADDRESS = 5;
  public static final int REQUEST_LEVEL_GEO = 0;
  public static final int REQUEST_LEVEL_GLOBAL_ADMIN_AREA = 7;
  public static final int REQUEST_LEVEL_NAME = 1;
  public static final int REQUEST_LEVEL_POI = 4;
  private long a;
  private int b;
  private boolean c;
  private boolean d;
  private long e;
  private int f;
  private String g;
  private Bundle h;
  
  private TencentLocationRequest() {}
  
  public TencentLocationRequest(TencentLocationRequest paramTencentLocationRequest)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
    f = f;
    g = g;
    h = new Bundle();
    h.putAll(h);
  }
  
  public static void copy(TencentLocationRequest paramTencentLocationRequest1, TencentLocationRequest paramTencentLocationRequest2)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
    f = f;
    g = g;
    h.clear();
    h.putAll(h);
  }
  
  public static TencentLocationRequest create()
  {
    TencentLocationRequest localTencentLocationRequest = new TencentLocationRequest();
    a = 10000L;
    b = 1;
    c = true;
    d = false;
    e = Long.MAX_VALUE;
    f = Integer.MAX_VALUE;
    g = "";
    h = new Bundle();
    return localTencentLocationRequest;
  }
  
  public final Bundle getExtras()
  {
    return h;
  }
  
  public final long getInterval()
  {
    return a;
  }
  
  public final String getPhoneNumber()
  {
    String str2 = h.getString("phoneNumber");
    String str1 = str2;
    if (str2 == null) {
      str1 = "";
    }
    return str1;
  }
  
  public final String getQQ()
  {
    return g;
  }
  
  public final int getRequestLevel()
  {
    return b;
  }
  
  public final boolean isAllowCache()
  {
    return c;
  }
  
  public final boolean isAllowDirection()
  {
    return d;
  }
  
  public final TencentLocationRequest setAllowCache(boolean paramBoolean)
  {
    c = paramBoolean;
    return this;
  }
  
  public final TencentLocationRequest setAllowDirection(boolean paramBoolean)
  {
    d = paramBoolean;
    return this;
  }
  
  public final TencentLocationRequest setInterval(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("interval should >= 0");
    }
    a = paramLong;
    return this;
  }
  
  public final TencentLocationRequest setPhoneNumber(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    h.putString("phoneNumber", str);
    return this;
  }
  
  public final TencentLocationRequest setQQ(String paramString)
  {
    g = paramString;
    return this;
  }
  
  public final TencentLocationRequest setRequestLevel(int paramInt)
  {
    if (TencentExtraKeys.isAllowedLevel(paramInt))
    {
      b = paramInt;
      return this;
    }
    throw new IllegalArgumentException("request_level: " + paramInt + " not supported!");
  }
  
  public final String toString()
  {
    return "TencentLocationRequest {interval=" + a + "ms,level=" + b + ",allowCache=" + c + ",allowGps=" + TencentExtraKeys.isAllowGps(this) + ",allowDirection=" + d + ",QQ=" + g + "}";
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.TencentLocationRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */