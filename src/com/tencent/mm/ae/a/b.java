package com.tencent.mm.ae.a;

import android.graphics.Bitmap;
import com.tencent.mm.ae.a.c.a;
import com.tencent.mm.ae.a.c.h;
import com.tencent.mm.ae.a.c.l;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

public final class b
{
  public HashMap<Integer, com.tencent.mm.ae.a.f.b> bMA = new HashMap();
  public com.tencent.mm.ae.a.a.b bMw;
  h bMx;
  Executor bMy;
  public final Map<Integer, String> bMz = Collections.synchronizedMap(new HashMap());
  
  public b(com.tencent.mm.ae.a.a.b paramb)
  {
    bMw = paramb;
    bMx = bMX;
    bMy = bMY;
    bMw.bMR.a(bMw.bMT);
  }
  
  public final void a(c paramc)
  {
    bMz.remove(Integer.valueOf(paramc.AK()));
    v.d("MicroMsg.imageloader.ImageLoaderManager", "[cpan] remove image weak holder size:%d viewcode:%s", new Object[] { Integer.valueOf(bMz.size()), Integer.valueOf(paramc.AK()) });
  }
  
  public final Bitmap iq(String paramString)
  {
    if (bMw != null) {
      return bMw.bMQ.hW(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */