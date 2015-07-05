package com.tencent.mm.y.a;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.a.c.a;
import com.tencent.mm.y.a.c.e;
import com.tencent.mm.y.a.c.i;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

public final class b
{
  public com.tencent.mm.y.a.a.b bEJ;
  public e bEK;
  Executor bEL;
  public final Map bEM = Collections.synchronizedMap(new HashMap());
  
  public b(com.tencent.mm.y.a.a.b paramb)
  {
    bEJ = paramb;
    bEK = bFg;
    bEL = bFh;
    bEJ.bFb.a(bEJ.bFd);
  }
  
  public final void a(c paramc)
  {
    bEM.remove(Integer.valueOf(paramc.zw()));
    t.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9vFuItnPkMkA==", "[cpan] remove image weak holder size:%d viewcode:%s", new Object[] { Integer.valueOf(bEM.size()), Integer.valueOf(paramc.zw()) });
  }
  
  public final Bitmap gU(String paramString)
  {
    if (bEJ != null) {
      return bEJ.bFa.gH(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */