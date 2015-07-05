package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.os.Bundle;
import com.jg.JgClassChecked;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.q;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.pluginsdk.wallet.c;
import com.tencent.mm.sdk.f.a;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class WXPayEntryActivity
  extends AutoLoginActivity
{
  private String ckj = null;
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    boolean bool2 = true;
    if (paramIntent == null)
    {
      finish();
      return;
    }
    t.i("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "postLogin, delegate intent to OrderHandlerUI");
    ckj = o.c(paramIntent, "_mmessage_appPackage");
    t.i("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "postLogin, getCallingPackage success, value = " + ckj);
    boolean bool1;
    if ((getIntent() == null) || (getIntent().getExtras() == null)) {
      bool1 = false;
    }
    for (;;)
    {
      if (!bool1) {
        t.e("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "postLogin, checkApp fail");
      }
      paramIntent.putExtra("key_scene", 0);
      c.a(this, paramIntent.getExtras(), bool1);
      finish();
      return;
      parama = new a();
      parama.n(getIntent().getExtras());
      parama = appId;
      t.d("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "postLogin, appId = " + parama);
      if ((parama == null) || (parama.length() == 0))
      {
        t.e("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "checkApp fail, appId is null");
        bool1 = false;
      }
      else
      {
        h localh = i.V(parama, true);
        if (localh == null)
        {
          t.w("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "checkApp fail, not reg");
          localh = new h();
          field_appId = parama;
          field_appName = "";
          field_packageName = ckj;
          field_status = 0;
          String str = r.av(this, ckj);
          if (str != null) {
            field_signature = str;
          }
          bool1 = bool2;
          if (ay.azk().m(localh))
          {
            bool1 = bool2;
            if (ad.iW(field_openId))
            {
              t.d("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "checkApp, trigger getAppSetting, appId = " + parama);
              ay.azn().ut(parama);
              bool1 = bool2;
            }
          }
        }
        else if (field_status == 3)
        {
          t.e("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "checkApp fail, app is in blacklist");
          bool1 = false;
        }
        else
        {
          bool1 = bool2;
          if (!r.b(this, localh, ckj))
          {
            t.e("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "checkApp fail, app invalid");
            bool1 = false;
          }
        }
      }
    }
  }
  
  protected final boolean m(Intent paramIntent)
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