package com.tencent.mm.ui.friend;

import com.tencent.mm.e.b.p;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class e$2
  implements a.a
{
  e$2(e parame) {}
  
  public final void JH(String paramString)
  {
    Object localObject = com.tencent.mm.modelfriend.ah.zI();
    af localaf = ((ag)localObject).hU(paramString);
    if (localaf == null)
    {
      v.w("MicroMsg.QQFriendAdapter", "[cpan] dealSucc failed. qqlist is null. username is :%s", new Object[] { paramString });
      return;
    }
    bGF = 2;
    ((ag)localObject).a(bGE, localaf);
    lSB.notifyDataSetChanged();
    localObject = com.tencent.mm.model.ah.tE().rr().GD(paramString);
    if (localObject != null) {
      if (((field_conRemark == null) || (field_conRemark.equals(""))) && (localaf != null) && (localaf.zy() != null) && (!localaf.zy().equals(""))) {
        i.b((k)localObject, localaf.zy());
      }
    }
    for (;;)
    {
      bb.uG().c(26, new Object[0]);
      return;
      localaf = com.tencent.mm.modelfriend.ah.zI().hU(paramString);
      if (localaf != null)
      {
        localaf.zB();
        v.d("MicroMsg.QQFriendAdapter", "user " + paramString + " qq " + bGE);
        com.tencent.mm.modelfriend.ah.zI().a(bGE, localaf);
      }
    }
  }
  
  public final void aG(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      af localaf = com.tencent.mm.modelfriend.ah.zI().hU(paramString);
      if (localaf == null) {
        break label73;
      }
      localaf.zB();
      v.d("MicroMsg.QQFriendAdapter", "user " + paramString + " qq " + bGE);
      com.tencent.mm.modelfriend.ah.zI().a(bGE, localaf);
    }
    for (;;)
    {
      lSB.notifyDataSetChanged();
      return;
      label73:
      v.w("MicroMsg.QQFriendAdapter", "[cpan] dealFail failed. qqlist is null. username is :%s", new Object[] { paramString });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */