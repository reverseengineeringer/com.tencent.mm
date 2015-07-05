package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.CheckCanSubscribeBizUI;

public class WXBizEntryActivity
  extends AutoLoginActivity
{
  private int cjS;
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    t.i("!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg=", "postLogin, loginResult = " + parama);
    if (getIntent() != null) {
      cjS = getIntent().getIntExtra("key_command_id", 0);
    }
    switch (1.cjT[parama.ordinal()])
    {
    default: 
      t.e("!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg=", "postLogin, unknown login result = " + parama);
    }
    for (;;)
    {
      finish();
      return;
      t.i("!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg=", "req type = %d", new Object[] { Integer.valueOf(cjS) });
      switch (cjS)
      {
      }
      for (;;)
      {
        finish();
        return;
        c.a(this, "card", ".ui.CardAddEntranceUI", getIntent(), false);
        continue;
        parama = getIntent();
        parama.setClass(this, CheckCanSubscribeBizUI.class);
        startActivity(parama);
        continue;
        parama = getIntent();
        parama.putExtra("device_type", 1);
        c.a(this, "exdevice", ".ui.ExdeviceRankInfoUI", parama, false);
        continue;
        c.a(this, "luckymoney", ".ui.LuckyMoneyBusiReceiveUI", getIntent(), false);
        continue;
        c.a(this, "game", ".ui.CreateOrJoinChatroomUI", getIntent(), false);
      }
      t.e("!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg=", "postLogin fail, loginResult = " + parama);
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