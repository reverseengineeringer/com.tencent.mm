package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public abstract class a
  extends com.tencent.mm.ui.i
{
  public a(Context paramContext, b paramb)
  {
    super(paramContext, paramb);
  }
  
  public static void GH(String paramString)
  {
    k localk2 = ah.tD().rq().Ep(paramString);
    k localk1 = localk2;
    if (localk2 == null) {
      localk1 = new k(paramString);
    }
    if (ay.kz(field_username)) {
      localk1.setUsername(paramString);
    }
    paramString = localk1;
    if ((int)bvi == 0)
    {
      ah.tD().rq().N(localk1);
      if (ay.kz(field_username)) {
        return;
      }
      paramString = ah.tD().rq().Ep(field_username);
    }
    if ((int)bvi <= 0)
    {
      u.e("!56@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVX/vrk6pqUcQMBd3NaFwroIg==", "addContact : insert contact failed");
      return;
    }
    com.tencent.mm.model.i.n(paramString);
  }
  
  public void a(a parama) {}
  
  public void pH(String paramString) {}
  
  public static abstract interface a
  {
    public abstract void qm(int paramInt);
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