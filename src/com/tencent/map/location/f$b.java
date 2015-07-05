package com.tencent.map.location;

import android.location.Location;

public final class f$b
  implements Cloneable
{
  private int jdField_a_of_type_Int = 0;
  private long jdField_a_of_type_Long = 0L;
  Location aly = null;
  
  public f$b(Location paramLocation, int paramInt, long paramLong)
  {
    if (paramLocation != null)
    {
      aly = new Location(paramLocation);
      jdField_a_of_type_Int = paramInt;
      jdField_a_of_type_Long = paramLong;
    }
  }
  
  public final boolean a()
  {
    if (aly == null) {}
    while (((jdField_a_of_type_Int > 0) && (jdField_a_of_type_Int < 3)) || (System.currentTimeMillis() - jdField_a_of_type_Long > 30000L)) {
      return false;
    }
    return true;
  }
  
  public final Object clone()
  {
    try
    {
      b localb = (b)super.clone();
      if (aly != null) {
        aly = new Location(aly);
      }
      return localb;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */