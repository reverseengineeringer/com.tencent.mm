package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.CheckCanSubscribeBizUI;

public class WXBizEntryActivity
  extends AutoLoginActivity
{
  private int cBc;
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    u.i("!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg=", "postLogin, loginResult = " + parama);
    if (getIntent() != null) {
      cBc = getIntent().getIntExtra("key_command_id", 0);
    }
    switch (2.cBe[parama.ordinal()])
    {
    default: 
      u.e("!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg=", "postLogin, unknown login result = " + parama);
    }
    for (;;)
    {
      finish();
      return;
      u.i("!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg=", "req type = %d", new Object[] { Integer.valueOf(cBc) });
      switch (cBc)
      {
      case 10: 
      case 12: 
      default: 
        return;
      case 7: 
      case 8: 
        parama = getIntent();
        parama.setClass(this, CheckCanSubscribeBizUI.class);
        startActivity(parama);
        finish();
        return;
      case 9: 
        c.a(this, "card", ".ui.CardAddEntranceUI", getIntent(), false);
        finish();
        return;
      case 11: 
        parama = getIntent();
        parama.putExtra("device_type", 1);
        c.a(this, "exdevice", ".ui.ExdeviceRankInfoUI", parama, false);
        finish();
        return;
      case 13: 
        parama = getIntent();
        parama.putExtra("key_static_from_scene", 100001);
        c.a(this, "luckymoney", ".ui.LuckyMoneyBusiReceiveUI", parama, false);
        finish();
        return;
      }
      new a(this, getIntent().getStringExtra("key_app_id"), getIntent().getStringExtra("open_id"), new d.a()
      {
        public final void bq(boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean) {
            c.a(WXBizEntryActivity.this, "game", ".ui.CreateOrJoinChatroomUI", getIntent(), false);
          }
          for (;;)
          {
            finish();
            return;
            u.e("!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg=", "openIdCheck false");
          }
        }
      }).Jz();
      return;
      u.e("!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg=", "postLogin fail, loginResult = " + parama);
    }
  }
  
  protected final boolean m(Intent paramIntent)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXBizEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */