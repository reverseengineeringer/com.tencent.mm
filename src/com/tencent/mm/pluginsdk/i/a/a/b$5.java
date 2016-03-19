package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class b$5
  implements Runnable
{
  b$5(b paramb, int paramInt1, int paramInt2, String paramString, int paramInt3) {}
  
  public final void run()
  {
    b localb = iDg;
    int i = iDh;
    int j = iDi;
    String str = cmw;
    int k = mfM;
    Object localObject = i.bD(i, j);
    localObject = m.a.aQx().Aq((String)localObject);
    if (localObject == null) {}
    boolean bool;
    do
    {
      return;
      bool = field_fileUpdated;
      field_fileUpdated = false;
      m.a.aQx().h((o)localObject);
    } while (k != Integer.parseInt(field_fileVersion));
    if (aQxhandler == null)
    {
      u.f("!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx", "sendEventFileCached: get null eventThread ");
      return;
    }
    aQxhandler.post(new b.6(localb, i, j, str, k, bool));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */