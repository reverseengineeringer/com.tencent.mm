package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.n.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;

public final class k
  extends f
{
  public static final String[] aoY = { f.a(a.aot, "AppMessage") };
  
  public k(d paramd)
  {
    super(paramd, a.aot, "AppMessage", null);
  }
  
  public final a cT(long paramLong)
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