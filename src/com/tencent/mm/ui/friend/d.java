package com.tencent.mm.ui.friend;

import android.content.Context;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public abstract class d
  extends com.tencent.mm.ui.i
  implements com.tencent.mm.q.d.a
{
  public d(Context paramContext, af paramaf)
  {
    super(paramContext, paramaf);
  }
  
  public static void Ht(String paramString)
  {
    if (ay.kz(paramString)) {
      u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZT42gNrLj7hQ=", "deal add friend failed. username is null.");
    }
    Object localObject;
    do
    {
      return;
      localObject = com.tencent.mm.modelfriend.ah.zv().hC(paramString);
      if (localObject != null)
      {
        bNl = 2;
        com.tencent.mm.modelfriend.ah.zv().a(bNk, (af)localObject);
      }
      localObject = com.tencent.mm.model.ah.tD().rq().Ep(paramString);
      if (localObject == null)
      {
        u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZT42gNrLj7hQ=", "[cpan] dealAddFriend failed. contact is null.");
        return;
      }
      if (ay.kz(field_username)) {
        ((k)localObject).setUsername(paramString);
      }
      paramString = (String)localObject;
      if ((int)bvi != 0) {
        break;
      }
      com.tencent.mm.model.ah.tD().rq().N((k)localObject);
    } while (ay.kz(field_username));
    paramString = com.tencent.mm.model.ah.tD().rq().Ep(field_username);
    if ((int)bvi <= 0)
    {
      u.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZT42gNrLj7hQ=", "addContact : insert contact failed");
      return;
    }
    com.tencent.mm.model.i.n(paramString);
    bb.uE().b(26, new Object[0]);
  }
  
  public void a(a parama) {}
  
  public void pH(String paramString) {}
  
  public static abstract interface a
  {
    public abstract void qm(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */