package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public abstract class a
  extends com.tencent.mm.ui.i<b>
{
  public a(Context paramContext, b paramb)
  {
    super(paramContext, paramb);
  }
  
  public static void IX(String paramString)
  {
    k localk2 = ah.tE().rr().GD(paramString);
    k localk1 = localk2;
    if (localk2 == null) {
      localk1 = new k(paramString);
    }
    if (be.kf(field_username)) {
      localk1.setUsername(paramString);
    }
    paramString = localk1;
    if ((int)bjS == 0)
    {
      ah.tE().rr().N(localk1);
      if (be.kf(field_username)) {
        return;
      }
      paramString = ah.tE().rr().GD(field_username);
    }
    if ((int)bjS <= 0)
    {
      v.e("MicroMsg.MobileFriendAdapterBase", "addContact : insert contact failed");
      return;
    }
    com.tencent.mm.model.i.n(paramString);
  }
  
  public void a(a parama) {}
  
  public void qY(String paramString) {}
  
  public static abstract interface a
  {
    public abstract void se(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void d(int paramInt1, String paramString, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */