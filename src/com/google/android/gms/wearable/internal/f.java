package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class f
  extends com.google.android.gms.common.data.f
  implements com.google.android.gms.wearable.f
{
  private final int Tt;
  
  public f(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    super(paramDataHolder, paramInt1);
    Tt = paramInt2;
  }
  
  public final byte[] getData()
  {
    return getByteArray("data");
  }
  
  public final Uri getUri()
  {
    return Uri.parse(getString("path"));
  }
  
  public final Map<String, g> hU()
  {
    HashMap localHashMap = new HashMap(Tt);
    int i = 0;
    while (i < Tt)
    {
      c localc = new c(Ay, AU + i);
      if (localc.getString("asset_key") != null) {
        localHashMap.put(localc.getString("asset_key"), localc);
      }
      i += 1;
    }
    return localHashMap;
  }
  
  public final String toString()
  {
    boolean bool = Log.isLoggable("DataItem", 3);
    Object localObject1 = getByteArray("data");
    Object localObject2 = hU();
    StringBuilder localStringBuilder = new StringBuilder("DataItemInternal{ ");
    localStringBuilder.append("uri=" + getUri());
    Object localObject3 = new StringBuilder(", dataSz=");
    if (localObject1 == null) {}
    for (localObject1 = "null";; localObject1 = Integer.valueOf(localObject1.length))
    {
      localStringBuilder.append(localObject1);
      localStringBuilder.append(", numAssets=" + ((Map)localObject2).size());
      if ((!bool) || (((Map)localObject2).isEmpty())) {
        break label250;
      }
      localStringBuilder.append(", assets=[");
      localObject2 = ((Map)localObject2).entrySet().iterator();
      for (localObject1 = ""; ((Iterator)localObject2).hasNext(); localObject1 = ", ")
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        localStringBuilder.append((String)localObject1 + (String)((Map.Entry)localObject3).getKey() + ": " + ((g)((Map.Entry)localObject3).getValue()).getId());
      }
    }
    localStringBuilder.append("]");
    label250:
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */