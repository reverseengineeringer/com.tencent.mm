package com.tencent.mm.model;

import java.text.SimpleDateFormat;
import java.util.Date;

public final class g
{
  public static String b(String paramString, long paramLong)
  {
    String str = new SimpleDateFormat("ssHHmmMMddyy").format(new Date(paramLong));
    if ((paramString != null) && (paramString.length() > 1)) {}
    for (paramString = str + com.tencent.mm.a.g.j(paramString.getBytes()).substring(0, 7);; paramString = str + "fffffff")
    {
      paramString = paramString + String.format("%04x", new Object[] { Long.valueOf(paramLong % 65535L) });
      return paramString + (paramLong % 7L + 100L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */