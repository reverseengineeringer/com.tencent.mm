package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.s;
import com.tencent.mm.d.a.gn;
import com.tencent.mm.d.a.gn.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;

final class y
  extends e
{
  y(x paramx)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    int i = (int)aDO.aub.field_msgId;
    paramd = ax.tl().rk().cH(i);
    if ((field_msgId == 0L) || (field_imgPath == null)) {}
    Object localObject;
    do
    {
      do
      {
        return false;
      } while (bn.iW(field_imgPath));
      localObject = field_imgPath;
      localObject = x.Cp().iF((String)localObject);
    } while ((localObject == null) || (bn.iW(apy)));
    status = 3;
    bOA = 0;
    bPi = (System.currentTimeMillis() / 1000L);
    bPj = (System.currentTimeMillis() / 1000L);
    aqq = 8648;
    ae.b((ad)localObject);
    t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", " file:" + apy + " msgid:" + bPm + "  stat:" + status);
    if ((bPm == 0) || (bn.iW(user)))
    {
      t.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", " failed msg id:" + bPm + " user:" + user);
      return false;
    }
    paramd.setStatus(1);
    ax.tl().rk().a(field_msgId, paramd);
    x.Cr().run();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */