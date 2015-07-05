package com.tencent.mm.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.protocal.b.gk;
import com.tencent.mm.protocal.b.gl;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.ag;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.account.SimpleLoginUI;

public class CheckSmsCanAddCardUI
  extends MMActivity
  implements d
{
  private a apJ;
  private String ilA;
  
  private void aJR()
  {
    Toast.makeText(this, getString(a.n.verify_authority_err), 1).show();
    LauncherUI.dv(this);
    finish();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o=", "onSceneEnd errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramj = (gl)apJ.bsU.btb;
      paramString = aEO;
      paramj = aEP;
      t.i("!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o=", "onSceneEnd cardid:%s extMsg:%s", new Object[] { paramString, paramj });
      Intent localIntent = new Intent();
      localIntent.putExtra("key_card_id", paramString);
      localIntent.putExtra("key_card_ext", paramj);
      localIntent.putExtra("key_from_scene", 8);
      c.a(this, "card", ".ui.CardDetailUI", localIntent, false);
      finish();
      return;
    }
    aJR();
  }
  
  protected final int getLayoutId()
  {
    return a.k.jump_to_biz_profile_loading;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aLd();
    if ((!ax.tq()) || (ax.tu()))
    {
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent());
      finish();
      return;
    }
    paramBundle = getIntent().getData();
    if (paramBundle != null)
    {
      String str = paramBundle.getHost();
      if ((!bn.iW(str)) && (str.equals("cardpackage"))) {
        break label209;
      }
      t.e("!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o=", "err host, host = %s", new Object[] { str });
    }
    for (int i = 0;; i = 1)
    {
      if (i == 0) {
        break label252;
      }
      ax.tm().a(1038, this);
      paramBundle = new a.a();
      bsW = new gk();
      bsX = new gl();
      bsV = 1038;
      uri = "/cgi-bin/mmbiz-bin/api/checksmscanaddcard";
      apJ = paramBundle.vh();
      apJ.bsT.btb).hqJ = ilA;
      t.i("!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o=", "encry value is %s", new Object[] { ilA });
      apJ = ag.a(apJ);
      return;
      label209:
      ilA = paramBundle.getQueryParameter("encrystr");
      t.i("!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o=", "encryptCardInfo = %s", new Object[] { ilA });
      if (bn.iW(ilA)) {
        break;
      }
    }
    label252:
    aJR();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ax.tm().b(1038, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.CheckSmsCanAddCardUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */