package android.support.v7.internal.widget;

import android.content.ComponentName;
import java.math.BigDecimal;

public final class b$c
{
  public final ComponentName oG;
  public final long time;
  public final float weight;
  
  public b$c(ComponentName paramComponentName, long paramLong, float paramFloat)
  {
    oG = paramComponentName;
    time = paramLong;
    weight = paramFloat;
  }
  
  public b$c(String paramString, long paramLong, float paramFloat)
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
      if (oG == null)
      {
        if (oG != null) {
          return false;
        }
      }
      else if (!oG.equals(oG)) {
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
    if (oG == null) {}
    for (int i = 0;; i = oG.hashCode()) {
      return ((i + 31) * 31 + (int)(time ^ time >>> 32)) * 31 + Float.floatToIntBits(weight);
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append("; activity:").append(oG);
    localStringBuilder.append("; time:").append(time);
    localStringBuilder.append("; weight:").append(new BigDecimal(weight));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */