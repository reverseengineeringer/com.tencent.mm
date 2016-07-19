package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;

public final class c
  extends f<b>
{
  public static final String[] bkN = { f.a(b.bjR, "appattach") };
  d bkP;
  
  public c(d paramd)
  {
    super(paramd, b.bjR, "appattach", null);
    bkP = paramd;
  }
  
  public final b BG(String paramString)
  {
    b localb = new b();
    field_mediaSvrId = paramString;
    if (c(localb, new String[] { "mediaSvrId" })) {}
    while (c(localb, new String[] { "mediaId" })) {
      return localb;
    }
    return null;
  }
  
  public final b dj(long paramLong)
  {
    b localb = new b();
    field_msgInfoId = paramLong;
    if (c(localb, new String[] { "msgInfoId" })) {
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