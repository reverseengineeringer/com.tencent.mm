package com.google.android.gms.wearable;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class h
{
  public final HashMap<String, Object> Sa = new HashMap();
  
  public final void a(String paramString, Asset paramAsset)
  {
    Sa.put(paramString, paramAsset);
  }
  
  public final Asset al(String paramString)
  {
    Object localObject = Sa.get(paramString);
    if (localObject == null) {
      return null;
    }
    try
    {
      Asset localAsset = (Asset)localObject;
      return localAsset;
    }
    catch (ClassCastException localClassCastException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Key ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" expected ");
      localStringBuilder.append("Asset");
      localStringBuilder.append(" but value was a ");
      localStringBuilder.append(localObject.getClass().getName());
      localStringBuilder.append(".  The default value ");
      localStringBuilder.append("<null>");
      localStringBuilder.append(" was returned.");
    }
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof h)) {
      return false;
    }
    paramObject = (h)paramObject;
    if (Sa.size() != Sa.size()) {
      return false;
    }
    Iterator localIterator = Sa.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (String)localIterator.next();
      Object localObject1 = get((String)localObject2);
      localObject2 = ((h)paramObject).get((String)localObject2);
      if ((localObject1 instanceof Asset))
      {
        if (!(localObject2 instanceof Asset)) {
          return false;
        }
        localObject1 = (Asset)localObject1;
        localObject2 = (Asset)localObject2;
        boolean bool;
        if ((localObject1 == null) || (localObject2 == null)) {
          if (localObject1 == localObject2) {
            bool = true;
          }
        }
        while (!bool)
        {
          return false;
          bool = false;
          continue;
          if (!TextUtils.isEmpty(RS)) {
            bool = RS.equals(RS);
          } else {
            bool = Arrays.equals(RR, RR);
          }
        }
      }
      else if ((localObject1 instanceof String[]))
      {
        if (!(localObject2 instanceof String[])) {
          return false;
        }
        if (!Arrays.equals((String[])localObject1, (String[])localObject2)) {
          return false;
        }
      }
      else if ((localObject1 instanceof long[]))
      {
        if (!(localObject2 instanceof long[])) {
          return false;
        }
        if (!Arrays.equals((long[])localObject1, (long[])localObject2)) {
          return false;
        }
      }
      else if ((localObject1 instanceof float[]))
      {
        if (!(localObject2 instanceof float[])) {
          return false;
        }
        if (!Arrays.equals((float[])localObject1, (float[])localObject2)) {
          return false;
        }
      }
      else if ((localObject1 instanceof byte[]))
      {
        if (!(localObject2 instanceof byte[])) {
          return false;
        }
        if (!Arrays.equals((byte[])localObject1, (byte[])localObject2)) {
          return false;
        }
      }
      else if ((localObject1 == null) || (localObject2 == null))
      {
        if (localObject1 != localObject2) {
          return false;
        }
      }
      else if (!localObject1.equals(localObject2))
      {
        return false;
      }
    }
    return true;
  }
  
  public final <T> T get(String paramString)
  {
    return (T)Sa.get(paramString);
  }
  
  public final int hashCode()
  {
    return Sa.hashCode() * 29;
  }
  
  public final void putLong(String paramString, long paramLong)
  {
    Sa.put(paramString, Long.valueOf(paramLong));
  }
  
  public final void putString(String paramString1, String paramString2)
  {
    Sa.put(paramString1, paramString2);
  }
  
  public final void putStringArrayList(String paramString, ArrayList<String> paramArrayList)
  {
    Sa.put(paramString, paramArrayList);
  }
  
  public final String toString()
  {
    return Sa.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */