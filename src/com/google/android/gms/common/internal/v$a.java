package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.List;

public final class v$a
{
  private final List<String> Dh;
  private final Object Di;
  
  private v$a(Object paramObject)
  {
    Di = w.Q(paramObject);
    Dh = new ArrayList();
  }
  
  public final a h(String paramString, Object paramObject)
  {
    Dh.add((String)w.Q(paramString) + "=" + String.valueOf(paramObject));
    return this;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100).append(Di.getClass().getSimpleName()).append('{');
    int j = Dh.size();
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append((String)Dh.get(i));
      if (i < j - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    return '}';
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */