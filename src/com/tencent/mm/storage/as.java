package com.tencent.mm.storage;

import com.tencent.mm.az.f.a;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;

public final class as
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(ar.aot, "VoiceTransText") };
  public d aoX;
  
  public as(d paramd)
  {
    this(paramd, ar.aot, "VoiceTransText");
  }
  
  private as(d paramd, c.a parama, String paramString)
  {
    super(paramd, parama, paramString, null);
    aoX = paramd;
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
  
  public final boolean a(ar paramar)
  {
    if (paramar == null) {}
    do
    {
      return false;
      paramar = paramar.lX();
    } while (aoX.replace("VoiceTransText", "msgId", paramar) < 0L);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */