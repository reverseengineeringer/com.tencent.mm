package com.tencent.mm.modelfriend;

import com.tencent.mm.model.s;
import com.tencent.mm.p.o;
import com.tencent.mm.p.p;
import com.tencent.mm.p.u;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.b;

public final class j
  extends s
{
  protected final ar a(y paramy, String paramString1, String paramString2, String paramString3)
  {
    Object localObject = w.a(hiR);
    if ((localObject == null) || (((String)localObject).length() <= 0))
    {
      t.e("!44@/B4Tb64lLpL1dEr9MTsZoH470szkdgdrgFUdKsSMXFM=", "possible friend msg : content is null");
      return null;
    }
    localObject = ar.b.zv((String)localObject);
    if (bn.iV(ige).length() > 0)
    {
      o localo = new o();
      username = ige;
      aMM = 3;
      localo.aG(true);
      bsv = igj;
      bsu = igk;
      aqq = -1;
      t.d("!44@/B4Tb64lLpL1dEr9MTsZoH470szkdgdrgFUdKsSMXFM=", "dkhurl user:[%s] big:[%s] sm:[%s]", new Object[] { ige, localo.uS(), localo.uT() });
      u.vc().a(localo);
    }
    return super.a(paramy, paramString1, paramString2, paramString3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */