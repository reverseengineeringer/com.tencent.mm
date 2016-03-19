package com.tencent.mm.modelgeo;

final class b$c
{
  Object bOa = "";
  double lat;
  double lng;
  
  public b$c(b paramb, double paramDouble1, double paramDouble2, Object paramObject)
  {
    lat = paramDouble1;
    lng = paramDouble2;
    bOa = paramObject;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof c))) {
      return false;
    }
    return ((c)paramObject).toString().equals(toString());
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append((int)(lat * 1000000.0D)).append((int)(lng * 1000000.0D));
    String str;
    if (bOa == null) {
      str = "";
    }
    for (;;)
    {
      return str;
      if (((bOa instanceof Integer)) || ((bOa instanceof Long)) || ((bOa instanceof Double)) || ((bOa instanceof Float)) || ((bOa instanceof String))) {
        str = bOa;
      } else {
        str = bOa.toString();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */