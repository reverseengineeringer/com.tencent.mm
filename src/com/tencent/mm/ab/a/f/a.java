package com.tencent.mm.ab.a.f;

import com.tencent.mm.sdk.platformtools.d;

public final class a
  implements Runnable
{
  private final com.tencent.mm.ab.a.a.b bSX;
  private final com.tencent.mm.ab.a.a.c bTq;
  private final com.tencent.mm.ab.a.c.a bTs;
  private final com.tencent.mm.ab.a.c.b bTt;
  private final com.tencent.mm.ab.a.b bUg;
  private final com.tencent.mm.ab.a.c.c bUh;
  private final String url;
  
  public a(String paramString, com.tencent.mm.ab.a.a.c paramc, com.tencent.mm.ab.a.b paramb, com.tencent.mm.ab.a.c.c paramc1)
  {
    url = paramString;
    bUg = paramb;
    bSX = bUg.bSX;
    if (paramc == null)
    {
      bTq = bSX.bTq;
      bUh = paramc1;
      if (bTq.bTt == null) {
        break label87;
      }
    }
    label87:
    for (bTt = bTq.bTt;; bTt = bSX.bTt)
    {
      bTs = bSX.bTs;
      return;
      bTq = paramc;
      break;
    }
  }
  
  public final void run()
  {
    new com.tencent.mm.ab.a.d.b();
    com.tencent.mm.ab.a.d.b localb = bTt.ia(url);
    if ((localb != null) && ((d.decodeByteArray(data, 10, 10) != null) || (!bTq.bTZ)) && (bTs.a(url, data, bTq)))
    {
      bUh.a(true, bTq.bUa);
      return;
    }
    bUh.a(false, bTq.bUa);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */