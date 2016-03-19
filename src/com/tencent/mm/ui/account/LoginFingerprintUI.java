package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ak.d;
import com.tencent.mm.ak.h;
import com.tencent.mm.ak.h.a;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.j.e;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.b;
import com.tencent.mm.ui.base.g;

public class LoginFingerprintUI
  extends LoginHistoryUI
{
  private LinearLayout ksV;
  private LinearLayout ksW;
  private LinearLayout ksX;
  private TextView ksY;
  private Button ksZ;
  private int kta = 0;
  private h ktb = new h();
  private a ktc = new a((byte)0);
  
  private void f(boolean paramBoolean, String paramString)
  {
    Intent localIntent;
    if (!ag.bAw.A("login_user_name", "").equals(""))
    {
      int i = ay.Dr(ag.bAw.A("last_login_use_voice", ""));
      u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "pluginSwitch  " + i);
      localIntent = new Intent();
      localIntent.putExtra("login_success_need_bind_fingerprint", paramBoolean);
      if (paramBoolean) {
        localIntent.putExtra("bind_login_fingerprint_info", paramString);
      }
      if ((i & 0x20000) == 0) {
        break label124;
      }
      u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "voice login");
      localIntent.setClass(y.getContext(), LoginVoiceUI.class);
    }
    for (;;)
    {
      startActivity(localIntent);
      finish();
      b.ei(this);
      return;
      label124:
      u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "history login");
      localIntent.setClass(y.getContext(), LoginHistoryUI.class);
    }
  }
  
  public final boolean bbC()
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "LoginFingerprintUI onCreate");
    super.onCreate(paramBundle);
    if (ktq) {
      return;
    }
    ksV = ((LinearLayout)findViewById(2131167013));
    ksW = ((LinearLayout)findViewById(2131167015));
    ksX = ((LinearLayout)findViewById(2131167019));
    ksZ = ((Button)findViewById(2131167021));
    ksV.setVisibility(8);
    ksW.setVisibility(8);
    kth.setVisibility(8);
    ktf.setVisibility(8);
    ksX.setVisibility(0);
    ksY = ((TextView)findViewById(2131167020));
    ksY.setVisibility(0);
    ksZ.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "auth fingerprint");
        u.i("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "alvinluo: start get soter fingerprint ticket");
        Object localObject = e.aQD();
        paramAnonymousView = aAB;
        localObject = aAC;
        String str = ag.bAw.A("login_user_name", null);
        if ((ay.kz(paramAnonymousView)) || (ay.kz((String)localObject)) || (ay.kz(str))) {
          return;
        }
        u.d("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "cpuId: %s, uid: %s, username: %s", new Object[] { paramAnonymousView, localObject, str });
        paramAnonymousView = new d(paramAnonymousView, (String)localObject, str);
        ah.tE().d(paramAnonymousView);
      }
    });
    kta = 0;
    ktb.ccu = ktc;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    h localh = ktb;
    ah.tE().b(261, localh);
    ah.tE().b(248, localh);
    ah.tE().b(620, localh);
    ccu = null;
  }
  
  public void onPause()
  {
    super.onPause();
    if (ktb != null)
    {
      h localh = ktb;
      if ((com.tencent.mm.compatible.util.c.bW(15)) && (ccv != null))
      {
        ccv.cancel();
        ccv = null;
      }
    }
  }
  
  public void onResume()
  {
    super.onResume();
    u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "LoginFingerprintUI onResume");
  }
  
  private final class a
    implements h.a
  {
    private a() {}
    
    public final void b(boolean paramBoolean, int paramInt, String paramString)
    {
      if (paramBoolean)
      {
        u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "soter fingerprint login successfully");
        return;
      }
      u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "soter fingerprint login failed errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString });
      if (paramInt == 62333)
      {
        u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "fingerprint invalid");
        LoginFingerprintUI.a(LoginFingerprintUI.this);
        return;
      }
      u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "fingerprint login failed with unknown error");
      LoginFingerprintUI.b(LoginFingerprintUI.this);
    }
    
    public final void jn(String paramString)
    {
      u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "soter fingerprint login need confirm: %b", new Object[] { Boolean.valueOf(true) });
      LoginFingerprintUI.a(LoginFingerprintUI.this, paramString);
    }
    
    public final void s(int paramInt, String paramString)
    {
      u.e("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "soter fingerprint get ticket failed errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString });
      g.ba(y.getContext(), "cannot use fingerprint login");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginFingerprintUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */