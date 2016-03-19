package com.tencent.mm.ab.a;

import android.graphics.Bitmap;
import com.tencent.mm.ab.a.c.a;
import com.tencent.mm.ab.a.c.h;
import com.tencent.mm.ab.a.c.l;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

public final class b
{
  public com.tencent.mm.ab.a.a.b bSX;
  h bSY;
  Executor bSZ;
  public final Map bTa = Collections.synchronizedMap(new HashMap());
  public HashMap bTb = new HashMap();
  
  public b(com.tencent.mm.ab.a.a.b paramb)
  {
    bSX = paramb;
    bSY = bTy;
    bSZ = bTz;
    bSX.bTs.a(bSX.bTu);
  }
  
  public final void a(c paramc)
  {
    bTa.remove(Integer.valueOf(paramc.Az()));
    u.d("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9vFuItnPkMkA==", "[cpan] remove image weak holder size:%d viewcode:%s", new Object[] { Integer.valueOf(bTa.size()), Integer.valueOf(paramc.Az()) });
  }
  
  public final Bitmap hX(String paramString)
  {
    if (bSX != null) {
      return bSX.bTr.hE(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */