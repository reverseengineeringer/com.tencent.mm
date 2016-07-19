package com.tencent.mm.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.ie;
import com.tencent.mm.protocal.b.if;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.t.t;
import com.tencent.mm.ui.account.SimpleLoginUI;

public class CheckSmsCanAddCardUI
  extends MMActivity
  implements d
{
  private a bkQ;
  private String kJQ;
  
  private void bfa()
  {
    Toast.makeText(this, getString(2131235801), 1).show();
    LauncherUI.ec(this);
    finish();
  }
  
  protected final int getLayoutId()
  {
    return 2130903819;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kNN.bgn();
    if ((!ah.tJ()) || (ah.tN()))
    {
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent());
      finish();
      return;
    }
    paramBundle = getIntent().getData();
    if (paramBundle != null)
    {
      String str = paramBundle.getHost();
      if ((!be.kf(str)) && (str.equals("cardpackage"))) {
        break label212;
      }
      v.e("MicroMsg.CheckSmsCanAddCardUI", "err host, host = %s", new Object[] { str });
    }
    for (int i = 0;; i = 1)
    {
      if (i == 0) {
        break label255;
      }
      ah.tF().a(1038, this);
      paramBundle = new a.a();
      byl = new ie();
      bym = new if();
      byj = 1038;
      uri = "/cgi-bin/mmbiz-bin/api/checksmscanaddcard";
      bkQ = paramBundle.vA();
      bkQ.byh.byq).jEk = kJQ;
      v.i("MicroMsg.CheckSmsCanAddCardUI", "encry value is %s", new Object[] { kJQ });
      bkQ = t.a(bkQ);
      return;
      label212:
      kJQ = paramBundle.getQueryParameter("encrystr");
      v.i("MicroMsg.CheckSmsCanAddCardUI", "encryptCardInfo = %s", new Object[] { kJQ });
      if (be.kf(kJQ)) {
        break;
      }
    }
    label255:
    bfa();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tF().b(1038, this);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.CheckSmsCanAddCardUI", "onSceneEnd errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramj = (if)bkQ.byi.byq;
      paramString = atU;
      paramj = atV;
      v.i("MicroMsg.CheckSmsCanAddCardUI", "onSceneEnd cardid:%s extMsg:%s", new Object[] { paramString, paramj });
      Intent localIntent = new Intent();
      localIntent.putExtra("key_card_id", paramString);
      localIntent.putExtra("key_card_ext", paramj);
      localIntent.putExtra("key_from_scene", 8);
      localIntent.putExtra("key_is_sms_add_card", true);
      c.a(this, "card", ".ui.CardDetailUI", localIntent, false);
      finish();
      return;
    }
    bfa();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.CheckSmsCanAddCardUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */