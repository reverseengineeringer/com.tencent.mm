package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Intent;
import java.util.Arrays;

final class n$a
{
  private final String CW;
  private final String CX;
  private final ComponentName CY;
  
  public n$a(ComponentName paramComponentName)
  {
    CW = null;
    CX = null;
    CY = ((ComponentName)w.Q(paramComponentName));
  }
  
  public n$a(String paramString1, String paramString2)
  {
    CW = w.N(paramString1);
    CX = w.N(paramString2);
    CY = null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof a)) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((v.b(CW, CW)) && (v.b(CY, CY)));
    return false;
  }
  
  public final Intent fp()
  {
    if (CW != null) {
      return new Intent(CW).setPackage(CX);
    }
    return new Intent().setComponent(CY);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { CW, CY });
  }
  
  public final String toString()
  {
    if (CW == null) {
      return CY.flattenToString();
    }
    return CW;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */