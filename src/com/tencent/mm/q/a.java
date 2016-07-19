package com.tencent.mm.q;

import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsimple.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.account.h.a;

public class a
  implements d, h.a
{
  public void i(Bundle paramBundle)
  {
    String str = paramBundle.getString("access_token");
    paramBundle = paramBundle.getString("expires");
    v.i("MicroMsg.RefreshTokenListener", "onComplete : newToken = " + str + ", expires = " + paramBundle);
    if (paramBundle != null) {
      ah.tE().ro().set(65832, paramBundle);
    }
    ah.tE().ro().set(65830, str);
    ah.tE().ro().set(65831, Long.valueOf(System.currentTimeMillis()));
    ah.tF().a(183, this);
    paramBundle = new g(2, str);
    ah.tF().a(paramBundle, 0);
  }
  
  public void onError(int paramInt, String paramString)
  {
    v.e("MicroMsg.RefreshTokenListener", "onError : errType = " + paramInt + ", errMsg = " + paramString);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 183) {
      return;
    }
    ah.tF().b(183, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      v.i("MicroMsg.RefreshTokenListener", "update token success");
      return;
    }
    v.e("MicroMsg.RefreshTokenListener", "update token fail");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */