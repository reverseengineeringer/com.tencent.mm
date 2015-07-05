package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.m.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;

public final class o
  extends ah
{
  public static final String[] aqU = { ah.a(a.aqp, "AppMessage") };
  
  public o(af paramaf)
  {
    super(paramaf, a.aqp, "AppMessage", null);
  }
  
  public final a cd(long paramLong)
  {
    a locala = new a();
    field_msgId = paramLong;
    if (super.c(locala, new String[0])) {
      return locala;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */