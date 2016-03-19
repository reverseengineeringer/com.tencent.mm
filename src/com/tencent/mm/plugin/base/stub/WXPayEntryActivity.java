package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.os.Bundle;
import com.jg.JgClassChecked;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.m;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.pluginsdk.wallet.d;
import com.tencent.mm.sdk.g.a;
import com.tencent.mm.sdk.platformtools.u;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class WXPayEntryActivity
  extends AutoLoginActivity
{
  private String cBu = null;
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    boolean bool2 = true;
    if (paramIntent == null)
    {
      finish();
      return;
    }
    u.i("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "postLogin, delegate intent to OrderHandlerUI");
    cBu = com.tencent.mm.sdk.platformtools.p.g(paramIntent, "_mmessage_appPackage");
    u.i("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "postLogin, getCallingPackage success, value = " + cBu);
    boolean bool1;
    if ((getIntent() == null) || (getIntent().getExtras() == null)) {
      bool1 = false;
    }
    for (;;)
    {
      if (!bool1) {
        u.e("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "postLogin, checkApp fail");
      }
      paramIntent.putExtra("key_scene", 0);
      d.a(this, paramIntent.getExtras(), bool1);
      finish();
      return;
      parama = new a();
      parama.m(getIntent().getExtras());
      parama = appId;
      u.d("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "postLogin, appId = " + parama);
      if ((parama == null) || (parama.length() == 0))
      {
        u.e("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "checkApp fail, appId is null");
        bool1 = false;
      }
      else
      {
        f localf = g.ai(parama, true);
        if (localf == null)
        {
          u.w("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "checkApp fail, not reg");
          localf = new f();
          field_appId = parama;
          field_appName = "";
          field_packageName = cBu;
          field_status = 0;
          String str = com.tencent.mm.pluginsdk.model.app.p.aI(this, cBu);
          if (str != null) {
            field_signature = str;
          }
          bool1 = bool2;
          if (aj.aPR().m(localf))
          {
            bool1 = bool2;
            if (t.kz(field_openId))
            {
              u.d("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "checkApp, trigger getAppSetting, appId = " + parama);
              aj.aPV().zT(parama);
              bool1 = bool2;
            }
          }
        }
        else if (field_status == 3)
        {
          u.e("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "checkApp fail, app is in blacklist");
          bool1 = false;
        }
        else
        {
          bool1 = bool2;
          if (!com.tencent.mm.pluginsdk.model.app.p.b(this, localf, cBu))
          {
            u.e("!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs=", "checkApp fail, app invalid");
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