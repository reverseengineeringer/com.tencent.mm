package com.tencent.mm.ui.friend;

import com.tencent.mm.model.b;
import com.tencent.mm.model.ck;
import com.tencent.mm.model.w;
import com.tencent.mm.modelfriend.aw;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;

final class aq
  implements a.a
{
  aq(am paramam) {}
  
  public final void By(String paramString)
  {
    Object localObject = ay.yG();
    aw localaw = ((com.tencent.mm.modelfriend.ax)localObject).gF(paramString);
    if (localaw == null)
    {
      t.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] dealSucc failed. qqlist is null. username is :%s", new Object[] { paramString });
      return;
    }
    bAg = 2;
    ((com.tencent.mm.modelfriend.ax)localObject).a(bAf, localaw);
    jmG.notifyDataSetChanged();
    localObject = com.tencent.mm.model.ax.tl().ri().yM(paramString);
    if (localObject != null) {
      if (((field_conRemark == null) || (field_conRemark.equals(""))) && (localaw != null) && (localaw.yw() != null) && (!localaw.yw().equals(""))) {
        w.b((com.tencent.mm.storage.k)localObject, localaw.yw());
      }
    }
    for (;;)
    {
      ck.up().b(26, new Object[0]);
      return;
      localaw = ay.yG().gF(paramString);
      if (localaw != null)
      {
        localaw.yz();
        t.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "user " + paramString + " qq " + bAf);
        ay.yG().a(bAf, localaw);
      }
    }
  }
  
  public final void ah(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      aw localaw = ay.yG().gF(paramString);
      if (localaw == null) {
        break label73;
      }
      localaw.yz();
      t.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "user " + paramString + " qq " + bAf);
      ay.yG().a(bAf, localaw);
    }
    for (;;)
    {
      jmG.notifyDataSetChanged();
      return;
      label73:
      t.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] dealFail failed. qqlist is null. username is :%s", new Object[] { paramString });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */