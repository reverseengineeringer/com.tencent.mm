package com.tencent.mm.modelgeo;

final class b$c
{
  double lat;
  double lng;
  Object tag = "";
  
  public b$c(b paramb, double paramDouble1, double paramDouble2, Object paramObject)
  {
    lat = paramDouble1;
    lng = paramDouble2;
    tag = paramObject;
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
    if (tag == null) {
      str = "";
    }
    for (;;)
    {
      return str;
      if (((tag instanceof Integer)) || ((tag instanceof Long)) || ((tag instanceof Double)) || ((tag instanceof Float)) || ((tag instanceof String))) {
        str = tag;
      } else {
        str = tag.toString();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */