package com.tencent.mm.ui.friend;

import android.content.Context;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public abstract class d
  extends com.tencent.mm.ui.i<af>
  implements com.tencent.mm.s.d.a
{
  public d(Context paramContext, af paramaf)
  {
    super(paramContext, paramaf);
  }
  
  public static void JI(String paramString)
  {
    if (be.kf(paramString)) {
      v.w("MicroMsg.QQFriendAdapterBase", "deal add friend failed. username is null.");
    }
    Object localObject;
    do
    {
      return;
      localObject = com.tencent.mm.modelfriend.ah.zI().hU(paramString);
      if (localObject != null)
      {
        bGF = 2;
        com.tencent.mm.modelfriend.ah.zI().a(bGE, (af)localObject);
      }
      localObject = com.tencent.mm.model.ah.tE().rr().GD(paramString);
      if (localObject == null)
      {
        v.w("MicroMsg.QQFriendAdapterBase", "[cpan] dealAddFriend failed. contact is null.");
        return;
      }
      if (be.kf(field_username)) {
        ((k)localObject).setUsername(paramString);
      }
      paramString = (String)localObject;
      if ((int)bjS != 0) {
        break;
      }
      com.tencent.mm.model.ah.tE().rr().N((k)localObject);
    } while (be.kf(field_username));
    paramString = com.tencent.mm.model.ah.tE().rr().GD(field_username);
    if ((int)bjS <= 0)
    {
      v.e("MicroMsg.QQFriendAdapterBase", "addContact : insert contact failed");
      return;
    }
    com.tencent.mm.model.i.n(paramString);
    bb.uG().c(26, new Object[0]);
  }
  
  public void a(a parama) {}
  
  public void qY(String paramString) {}
  
  public static abstract interface a
  {
    public abstract void se(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */