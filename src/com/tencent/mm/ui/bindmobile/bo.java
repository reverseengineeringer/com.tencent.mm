package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.cj;

public abstract class bo
  extends cj
{
  public bo(Context paramContext, g paramg)
  {
    super(paramContext, paramg);
  }
  
  public static void AS(String paramString)
  {
    com.tencent.mm.storage.k localk2 = ax.tl().ri().yM(paramString);
    com.tencent.mm.storage.k localk1 = localk2;
    if (localk2 == null) {
      localk1 = new com.tencent.mm.storage.k(paramString);
    }
    if (bn.iW(field_username)) {
      localk1.setUsername(paramString);
    }
    paramString = localk1;
    if ((int)bkE == 0)
    {
      ax.tl().ri().I(localk1);
      if (bn.iW(field_username)) {
        return;
      }
      paramString = ax.tl().ri().yM(field_username);
    }
    if ((int)bkE <= 0)
    {
      t.e("!56@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVX/vrk6pqUcQMBd3NaFwroIg==", "addContact : insert contact failed");
      return;
    }
    w.n(paramString);
  }
  
  public void Az(String paramString) {}
  
  public void a(a parama) {}
  
  public static abstract interface a
  {
    public abstract void ns(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void b(int paramInt1, String paramString, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */