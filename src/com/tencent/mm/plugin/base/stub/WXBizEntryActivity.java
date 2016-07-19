package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.CheckCanSubscribeBizUI;

public class WXBizEntryActivity
  extends AutoLoginActivity
{
  private int cxX;
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    v.i("MicroMsg.WXBizEntryActivity", "postLogin, loginResult = " + parama);
    if (getIntent() != null) {
      cxX = getIntent().getIntExtra("key_command_id", 0);
    }
    switch (2.cxZ[parama.ordinal()])
    {
    default: 
      v.e("MicroMsg.WXBizEntryActivity", "postLogin, unknown login result = " + parama);
    }
    for (;;)
    {
      finish();
      return;
      v.i("MicroMsg.WXBizEntryActivity", "req type = %d", new Object[] { Integer.valueOf(cxX) });
      switch (cxX)
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
      case 16: 
        c.a(this, "card", ".ui.CardListSelectedUI", getIntent(), false);
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
        public final void aY(boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean) {
            c.a(WXBizEntryActivity.this, "game", ".ui.CreateOrJoinChatroomUI", getIntent(), false);
          }
          for (;;)
          {
            finish();
            return;
            v.e("MicroMsg.WXBizEntryActivity", "openIdCheck false");
          }
        }
      }).Ki();
      return;
      v.e("MicroMsg.WXBizEntryActivity", "postLogin fail, loginResult = " + parama);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903159;
  }
  
  protected final boolean n(Intent paramIntent)
  {
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rP(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXBizEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */