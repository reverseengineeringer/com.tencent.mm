package android.support.v7.internal.widget;

import android.content.ComponentName;
import java.math.BigDecimal;

public final class i$c
{
  public final ComponentName pC;
  public final long time;
  public final float weight;
  
  public i$c(ComponentName paramComponentName, long paramLong, float paramFloat)
  {
    pC = paramComponentName;
    time = paramLong;
    weight = paramFloat;
  }
  
  public i$c(String paramString, long paramLong, float paramFloat)
  {
    this(ComponentName.unflattenFromString(paramString), paramLong, paramFloat);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (c)paramObject;
      if (pC == null)
      {
        if (pC != null) {
          return false;
        }
      }
      else if (!pC.equals(pC)) {
        return false;
      }
      if (time != time) {
        return false;
      }
    } while (Float.floatToIntBits(weight) == Float.floatToIntBits(weight));
    return false;
  }
  
  public final int hashCode()
  {
    if (pC == null) {}
    for (int i = 0;; i = pC.hashCode()) {
      return ((i + 31) * 31 + (int)(time ^ time >>> 32)) * 31 + Float.floatToIntBits(weight);
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append("; activity:").append(pC);
    localStringBuilder.append("; time:").append(time);
    localStringBuilder.append("; weight:").append(new BigDecimal(weight));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.i.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */