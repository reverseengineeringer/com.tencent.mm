package com.tencent.mm.ui.account;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ak.d;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.j.a.c;
import com.tencent.mm.pluginsdk.j.e;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class LoginFingerprintUI$1
  implements View.OnClickListener
{
  LoginFingerprintUI$1(LoginFingerprintUI paramLoginFingerprintUI) {}
  
  public final void onClick(View paramView)
  {
    u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "auth fingerprint");
    u.i("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "alvinluo: start get soter fingerprint ticket");
    Object localObject = e.aQD();
    paramView = aAB;
    localObject = aAC;
    String str = ag.bAw.A("login_user_name", null);
    if ((ay.kz(paramView)) || (ay.kz((String)localObject)) || (ay.kz(str))) {
      return;
    }
    u.d("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "cpuId: %s, uid: %s, username: %s", new Object[] { paramView, localObject, str });
    paramView = new d(paramView, (String)localObject, str);
    ah.tE().d(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginFingerprintUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */