package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;

public final class c
  extends f
{
  public static final String[] aoY = { f.a(b.aot, "appattach") };
  d aoX;
  
  public c(d paramd)
  {
    super(paramd, b.aot, "appattach", null);
    aoX = paramd;
  }
  
  public final b cS(long paramLong)
  {
    b localb = new b();
    field_msgInfoId = paramLong;
    if (c(localb, new String[] { "msgInfoId" })) {
      return localb;
    }
    return null;
  }
  
  public final b zK(String paramString)
  {
    b localb = new b();
    field_mediaSvrId = paramString;
    if (c(localb, new String[] { "mediaSvrId" })) {}
    while (c(localb, new String[] { "mediaId" })) {
      return localb;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */