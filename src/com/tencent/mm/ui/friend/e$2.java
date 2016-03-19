package com.tencent.mm.ui.friend;

import com.tencent.mm.d.b.p;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class e$2
  implements a.a
{
  e$2(e parame) {}
  
  public final void Hs(String paramString)
  {
    Object localObject = com.tencent.mm.modelfriend.ah.zv();
    af localaf = ((ag)localObject).hC(paramString);
    if (localaf == null)
    {
      u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] dealSucc failed. qqlist is null. username is :%s", new Object[] { paramString });
      return;
    }
    bNl = 2;
    ((ag)localObject).a(bNk, localaf);
    lrX.notifyDataSetChanged();
    localObject = com.tencent.mm.model.ah.tD().rq().Ep(paramString);
    if (localObject != null) {
      if (((field_conRemark == null) || (field_conRemark.equals(""))) && (localaf != null) && (localaf.zl() != null) && (!localaf.zl().equals(""))) {
        i.b((k)localObject, localaf.zl());
      }
    }
    for (;;)
    {
      bb.uE().b(26, new Object[0]);
      return;
      localaf = com.tencent.mm.modelfriend.ah.zv().hC(paramString);
      if (localaf != null)
      {
        localaf.zo();
        u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "user " + paramString + " qq " + bNk);
        com.tencent.mm.modelfriend.ah.zv().a(bNk, localaf);
      }
    }
  }
  
  public final void aw(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      af localaf = com.tencent.mm.modelfriend.ah.zv().hC(paramString);
      if (localaf == null) {
        break label73;
      }
      localaf.zo();
      u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "user " + paramString + " qq " + bNk);
      com.tencent.mm.modelfriend.ah.zv().a(bNk, localaf);
    }
    for (;;)
    {
      lrX.notifyDataSetChanged();
      return;
      label73:
      u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] dealFail failed. qqlist is null. username is :%s", new Object[] { paramString });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */