package com.tencent.mm.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.hv;
import com.tencent.mm.protocal.b.hw;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.r.t;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.account.SimpleLoginUI;

public class CheckSmsCanAddCardUI
  extends MMActivity
  implements d
{
  private a anN;
  private String kjI;
  
  private void aZC()
  {
    Toast.makeText(this, getString(2131427833), 1).show();
    LauncherUI.eb(this);
    finish();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o=", "onSceneEnd errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramj = (hw)anN.bEX.bFf;
      paramString = aHA;
      paramj = aHB;
      u.i("!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o=", "onSceneEnd cardid:%s extMsg:%s", new Object[] { paramString, paramj });
      Intent localIntent = new Intent();
      localIntent.putExtra("key_card_id", paramString);
      localIntent.putExtra("key_card_ext", paramj);
      localIntent.putExtra("key_from_scene", 8);
      localIntent.putExtra("key_is_sms_add_card", true);
      c.a(this, "card", ".ui.CardDetailUI", localIntent, false);
      finish();
      return;
    }
    aZC();
  }
  
  protected final int getLayoutId()
  {
    return 2131361894;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    baT();
    if ((!ah.tI()) || (ah.tM()))
    {
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent());
      finish();
      return;
    }
    paramBundle = getIntent().getData();
    if (paramBundle != null)
    {
      String str = paramBundle.getHost();
      if ((!ay.kz(str)) && (str.equals("cardpackage"))) {
        break label209;
      }
      u.e("!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o=", "err host, host = %s", new Object[] { str });
    }
    for (int i = 0;; i = 1)
    {
      if (i == 0) {
        break label252;
      }
      ah.tE().a(1038, this);
      paramBundle = new a.a();
      bFa = new hv();
      bFb = new hw();
      bEY = 1038;
      uri = "/cgi-bin/mmbiz-bin/api/checksmscanaddcard";
      anN = paramBundle.vy();
      anN.bEW.bFf).jgn = kjI;
      u.i("!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o=", "encry value is %s", new Object[] { kjI });
      anN = t.a(anN);
      return;
      label209:
      kjI = paramBundle.getQueryParameter("encrystr");
      u.i("!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o=", "encryptCardInfo = %s", new Object[] { kjI });
      if (ay.kz(kjI)) {
        break;
      }
    }
    label252:
    aZC();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(1038, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.CheckSmsCanAddCardUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */