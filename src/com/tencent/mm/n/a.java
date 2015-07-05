package com.tencent.mm.n;

import android.os.Bundle;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelsimple.g;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.account.ee.a;

public class a
  implements d, ee.a
{
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 183) {
      return;
    }
    ax.tm().b(183, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      t.i("!44@/B4Tb64lLpLASVHfQRzXfKeMA9/SAzGFsPnEq0w3Uz4=", "update token success");
      return;
    }
    t.e("!44@/B4Tb64lLpLASVHfQRzXfKeMA9/SAzGFsPnEq0w3Uz4=", "update token fail");
  }
  
  public void j(Bundle paramBundle)
  {
    String str = paramBundle.getString("access_token");
    paramBundle = paramBundle.getString("expires");
    t.i("!44@/B4Tb64lLpLASVHfQRzXfKeMA9/SAzGFsPnEq0w3Uz4=", "onComplete : newToken = " + str + ", expires = " + paramBundle);
    if (paramBundle != null) {
      ax.tl().rf().set(65832, paramBundle);
    }
    ax.tl().rf().set(65830, str);
    ax.tl().rf().set(65831, Long.valueOf(System.currentTimeMillis()));
    ax.tm().a(183, this);
    paramBundle = new g(2, str);
    ax.tm().d(paramBundle);
  }
  
  public void onError(int paramInt, String paramString)
  {
    t.e("!44@/B4Tb64lLpLASVHfQRzXfKeMA9/SAzGFsPnEq0w3Uz4=", "onError : errType = " + paramInt + ", errMsg = " + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */