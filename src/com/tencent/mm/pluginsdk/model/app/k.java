package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.p.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;

public final class k
  extends f<a>
{
  public static final String[] bkN = { f.a(a.bjR, "AppMessage") };
  
  public k(d paramd)
  {
    super(paramd, a.bjR, "AppMessage", null);
  }
  
  public final a dk(long paramLong)
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
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */