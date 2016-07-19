package com.tencent.mm.ae.a.f;

import com.tencent.mm.sdk.platformtools.d;

public final class a
  implements Runnable
{
  private final com.tencent.mm.ae.a.a.c bMP;
  private final com.tencent.mm.ae.a.c.a bMR;
  private final com.tencent.mm.ae.a.c.b bMS;
  private final com.tencent.mm.ae.a.a.b bMw;
  private final com.tencent.mm.ae.a.b bNH;
  private final com.tencent.mm.ae.a.c.c bNI;
  private final String url;
  
  public a(String paramString, com.tencent.mm.ae.a.a.c paramc, com.tencent.mm.ae.a.b paramb, com.tencent.mm.ae.a.c.c paramc1)
  {
    url = paramString;
    bNH = paramb;
    bMw = bNH.bMw;
    if (paramc == null)
    {
      bMP = bMw.bMP;
      bNI = paramc1;
      if (bMP.bMS == null) {
        break label87;
      }
    }
    label87:
    for (bMS = bMP.bMS;; bMS = bMw.bMS)
    {
      bMR = bMw.bMR;
      return;
      bMP = paramc;
      break;
    }
  }
  
  public final void run()
  {
    new com.tencent.mm.ae.a.d.b();
    com.tencent.mm.ae.a.d.b localb = bMS.it(url);
    if (localb == null) {
      bNI.a(false, bMP.bNB);
    }
    do
    {
      do
      {
        return;
        if (((d.decodeByteArray(data, 10, 10) == null) && (bMP.bNA)) || (!bMR.a(url, data, bMP))) {
          break;
        }
      } while (bNI == null);
      bNI.a(true, bMP.bNB);
      return;
    } while (bNI == null);
    bNI.a(false, bMP.bNB);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */