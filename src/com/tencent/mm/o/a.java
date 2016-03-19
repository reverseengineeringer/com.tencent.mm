package com.tencent.mm.o;

import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsimple.g;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.account.h.a;

public class a
  implements d, h.a
{
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 183) {
      return;
    }
    ah.tE().b(183, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      u.i("!44@/B4Tb64lLpLASVHfQRzXfKeMA9/SAzGFsPnEq0w3Uz4=", "update token success");
      return;
    }
    u.e("!44@/B4Tb64lLpLASVHfQRzXfKeMA9/SAzGFsPnEq0w3Uz4=", "update token fail");
  }
  
  public void g(Bundle paramBundle)
  {
    String str = paramBundle.getString("access_token");
    paramBundle = paramBundle.getString("expires");
    u.i("!44@/B4Tb64lLpLASVHfQRzXfKeMA9/SAzGFsPnEq0w3Uz4=", "onComplete : newToken = " + str + ", expires = " + paramBundle);
    if (paramBundle != null) {
      ah.tD().rn().set(65832, paramBundle);
    }
    ah.tD().rn().set(65830, str);
    ah.tD().rn().set(65831, Long.valueOf(System.currentTimeMillis()));
    ah.tE().a(183, this);
    paramBundle = new g(2, str);
    ah.tE().d(paramBundle);
  }
  
  public void onError(int paramInt, String paramString)
  {
    u.e("!44@/B4Tb64lLpLASVHfQRzXfKeMA9/SAzGFsPnEq0w3Uz4=", "onError : errType = " + paramInt + ", errMsg = " + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */