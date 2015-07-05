package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;

public final class c
  extends ah
{
  public static final String[] aqU = { ah.a(b.aqp, "appattach") };
  af aqT;
  
  public c(af paramaf)
  {
    super(paramaf, b.aqp, "appattach", null);
    aqT = paramaf;
  }
  
  public final b cc(long paramLong)
  {
    b localb = new b();
    field_msgInfoId = paramLong;
    if (c(localb, new String[] { "msgInfoId" })) {
      return localb;
    }
    return null;
  }
  
  public final b uk(String paramString)
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