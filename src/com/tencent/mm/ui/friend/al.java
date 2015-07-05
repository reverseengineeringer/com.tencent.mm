package com.tencent.mm.ui.friend;

import android.content.Context;
import com.tencent.mm.h.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.ck;
import com.tencent.mm.model.w;
import com.tencent.mm.modelfriend.aw;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.p.i.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.cj;

public abstract class al
  extends cj
  implements i.a
{
  public al(Context paramContext, aw paramaw)
  {
    super(paramContext, paramaw);
  }
  
  public static void Bz(String paramString)
  {
    if (bn.iW(paramString)) {
      t.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZT42gNrLj7hQ=", "deal add friend failed. username is null.");
    }
    Object localObject;
    do
    {
      return;
      localObject = ay.yG().gF(paramString);
      if (localObject != null)
      {
        bAg = 2;
        ay.yG().a(bAf, (aw)localObject);
      }
      localObject = com.tencent.mm.model.ax.tl().ri().yM(paramString);
      if (localObject == null)
      {
        t.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZT42gNrLj7hQ=", "[cpan] dealAddFriend failed. contact is null.");
        return;
      }
      if (bn.iW(field_username)) {
        ((com.tencent.mm.storage.k)localObject).setUsername(paramString);
      }
      paramString = (String)localObject;
      if ((int)bkE != 0) {
        break;
      }
      com.tencent.mm.model.ax.tl().ri().I((com.tencent.mm.storage.k)localObject);
    } while (bn.iW(field_username));
    paramString = com.tencent.mm.model.ax.tl().ri().yM(field_username);
    if ((int)bkE <= 0)
    {
      t.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZT42gNrLj7hQ=", "addContact : insert contact failed");
      return;
    }
    w.n(paramString);
    ck.up().b(26, new Object[0]);
  }
  
  public void Az(String paramString) {}
  
  public void a(a parama) {}
  
  public static abstract interface a
  {
    public abstract void ns(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */