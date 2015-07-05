package com.tencent.mm.modelgeo;

final class c$c
{
  double aCl;
  double aCm;
  Object bAQ = "";
  
  public c$c(c paramc, double paramDouble1, double paramDouble2, Object paramObject)
  {
    aCl = paramDouble1;
    aCm = paramDouble2;
    bAQ = paramObject;
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
    StringBuilder localStringBuilder = new StringBuilder().append((int)(aCl * 1000000.0D)).append((int)(aCm * 1000000.0D));
    String str;
    if (bAQ == null) {
      str = "";
    }
    for (;;)
    {
      return str;
      if (((bAQ instanceof Integer)) || ((bAQ instanceof Long)) || ((bAQ instanceof Double)) || ((bAQ instanceof Float)) || ((bAQ instanceof String))) {
        str = bAQ;
      } else {
        str = bAQ.toString();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */