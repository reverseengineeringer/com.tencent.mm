package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.ay;
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
    if (ay.b((Integer)ah.tD().rn().get(65833, null), 0) > 0)
    {
      i = 1;
      if (i == 0) {
        break label98;
      }
      localIntent1 = a.coa.ak(ksx);
      localIntent1.addFlags(67108864);
      Intent localIntent2 = new Intent(ksx.koJ.kpc, BindMContactIntroUI.class);
      localIntent2.putExtra("key_upload_scene", 1);
      MMWizardActivity.b(ksx, localIntent2, localIntent1);
    }
    for (;;)
    {
      ksx.finish();
      return;
      i = 0;
      break;
      label98:
      localIntent1 = a.coa.ak(ksx);
      localIntent1.addFlags(67108864);
      ksx.startActivity(localIntent1);
      b.kD(ah.tx() + "," + ksx.getClass().getName() + ",L14," + ah.fd("L14") + ",4");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookLoginUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */