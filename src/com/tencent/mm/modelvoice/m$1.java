package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.i;
import com.tencent.mm.d.a.jy;
import com.tencent.mm.d.a.jy.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag;

final class m$1
  extends com.tencent.mm.sdk.c.c
{
  m$1(m paramm)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    int i = (int)aGv.ask.field_msgId;
    paramb = com.tencent.mm.model.ah.tD().rs().dz(i);
    if ((field_msgId == 0L) || (field_imgPath == null)) {}
    Object localObject;
    do
    {
      do
      {
        return false;
      } while (ay.kz(field_imgPath));
      localObject = field_imgPath;
      localObject = m.Ew().ki((String)localObject);
    } while ((localObject == null) || (ay.kz(anC)));
    status = 3;
    cfk = 0;
    cfW = (System.currentTimeMillis() / 1000L);
    cfX = (System.currentTimeMillis() / 1000L);
    aou = 8648;
    q.a((p)localObject);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", " file:" + anC + " msgid:" + cga + "  stat:" + status);
    if ((cga == 0) || (ay.kz(aEV)))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", " failed msg id:" + cga + " user:" + aEV);
      return false;
    }
    paramb.bk(1);
    com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramb);
    m.Ey().run();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */