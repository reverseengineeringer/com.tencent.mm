package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.wearable.f;
import com.google.android.gms.wearable.g;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d
  implements f
{
  private byte[] RR;
  private Map<String, g> Ta;
  private Uri mUri;
  
  public d(f paramf)
  {
    mUri = paramf.getUri();
    RR = paramf.getData();
    HashMap localHashMap = new HashMap();
    paramf = paramf.hU().entrySet().iterator();
    while (paramf.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramf.next();
      if (localEntry.getKey() != null) {
        localHashMap.put(localEntry.getKey(), ((g)localEntry.getValue()).eY());
      }
    }
    Ta = Collections.unmodifiableMap(localHashMap);
  }
  
  public final byte[] getData()
  {
    return RR;
  }
  
  public final Uri getUri()
  {
    return mUri;
  }
  
  public final Map<String, g> hU()
  {
    return Ta;
  }
  
  public final String toString()
  {
    boolean bool = Log.isLoggable("DataItem", 3);
    StringBuilder localStringBuilder = new StringBuilder("DataItemEntity{ ");
    localStringBuilder.append("uri=" + mUri);
    Object localObject2 = new StringBuilder(", dataSz=");
    if (RR == null) {}
    for (Object localObject1 = "null";; localObject1 = Integer.valueOf(RR.length))
    {
      localStringBuilder.append(localObject1);
      localStringBuilder.append(", numAssets=" + Ta.size());
      if ((!bool) || (Ta.isEmpty())) {
        break label249;
      }
      localStringBuilder.append(", assets=[");
      localObject2 = Ta.entrySet().iterator();
      for (localObject1 = ""; ((Iterator)localObject2).hasNext(); localObject1 = ", ")
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
        localStringBuilder.append((String)localObject1 + (String)localEntry.getKey() + ": " + ((g)localEntry.getValue()).getId());
      }
    }
    localStringBuilder.append("]");
    label249:
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */