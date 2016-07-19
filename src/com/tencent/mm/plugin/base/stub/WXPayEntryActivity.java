package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.os.Bundle;
import com.jg.JgClassChecked;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.m;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.pluginsdk.wallet.d;
import com.tencent.mm.sdk.g.a;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class WXPayEntryActivity
  extends AutoLoginActivity
{
  private String cyo = null;
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    boolean bool2 = true;
    if (paramIntent == null)
    {
      finish();
      return;
    }
    v.i("MicroMsg.WXPayEntryActivity", "postLogin, delegate intent to OrderHandlerUI");
    cyo = q.g(paramIntent, "_mmessage_appPackage");
    v.i("MicroMsg.WXPayEntryActivity", "postLogin, getCallingPackage success, value = " + cyo);
    boolean bool1;
    if ((getIntent() == null) || (getIntent().getExtras() == null)) {
      bool1 = false;
    }
    for (;;)
    {
      if (!bool1) {
        v.e("MicroMsg.WXPayEntryActivity", "postLogin, checkApp fail");
      }
      paramIntent.putExtra("key_scene", 0);
      d.a(this, paramIntent.getExtras(), bool1);
      finish();
      return;
      parama = new a();
      parama.o(getIntent().getExtras());
      parama = appId;
      v.d("MicroMsg.WXPayEntryActivity", "postLogin, appId = " + parama);
      if ((parama == null) || (parama.length() == 0))
      {
        v.e("MicroMsg.WXPayEntryActivity", "checkApp fail, appId is null");
        bool1 = false;
      }
      else
      {
        f localf = g.ar(parama, true);
        if (localf == null)
        {
          v.w("MicroMsg.WXPayEntryActivity", "checkApp fail, not reg");
          localf = new f();
          field_appId = parama;
          field_appName = "";
          field_packageName = cyo;
          field_status = 0;
          String str = p.aH(this, cyo);
          if (str != null) {
            field_signature = str;
          }
          bool1 = bool2;
          if (al.aUA().m(localf))
          {
            bool1 = bool2;
            if (s.kf(field_openId))
            {
              v.d("MicroMsg.WXPayEntryActivity", "checkApp, trigger getAppSetting, appId = " + parama);
              al.aUE().BQ(parama);
              bool1 = bool2;
            }
          }
        }
        else if (field_status == 3)
        {
          v.e("MicroMsg.WXPayEntryActivity", "checkApp fail, app is in blacklist");
          bool1 = false;
        }
        else
        {
          bool1 = bool2;
          if (!p.b(this, localf, cyo))
          {
            v.e("MicroMsg.WXPayEntryActivity", "checkApp fail, app invalid");
            bool1 = false;
          }
        }
      }
    }
  }
  
  protected final boolean n(Intent paramIntent)
  {
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXPayEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */