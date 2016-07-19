package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.j;

final class FacebookLoginUI$2
  implements Runnable
{
  FacebookLoginUI$2(FacebookLoginUI paramFacebookLoginUI) {}
  
  public final void run()
  {
    int i;
    Intent localIntent1;
    if (be.b((Integer)ah.tE().ro().get(65833, null), 0) > 0)
    {
      i = 1;
      if (i == 0) {
        break label98;
      }
      localIntent1 = a.cjo.ag(kRF);
      localIntent1.addFlags(67108864);
      Intent localIntent2 = new Intent(kRF.kNN.kOg, BindMContactIntroUI.class);
      localIntent2.putExtra("key_upload_scene", 1);
      MMWizardActivity.b(kRF, localIntent2, localIntent1);
    }
    for (;;)
    {
      kRF.finish();
      return;
      i = 0;
      break;
      label98:
      localIntent1 = a.cjo.ag(kRF);
      localIntent1.addFlags(67108864);
      kRF.startActivity(localIntent1);
      b.lm(ah.ty() + "," + kRF.getClass().getName() + ",L14," + ah.fq("L14") + ",4");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookLoginUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */