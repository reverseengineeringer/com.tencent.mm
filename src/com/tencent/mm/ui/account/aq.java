package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.cn;

final class aq
  implements Runnable
{
  aq(FacebookLoginUI paramFacebookLoginUI) {}
  
  public final void run()
  {
    int i;
    Intent localIntent1;
    if (bn.b((Integer)ax.tl().rf().get(65833, null), 0) > 0)
    {
      i = 1;
      if (i == 0) {
        break label98;
      }
      localIntent1 = a.bWW.ab(itq);
      localIntent1.addFlags(67108864);
      Intent localIntent2 = new Intent(itq.ipQ.iqj, BindMContactIntroUI.class);
      localIntent2.putExtra("key_upload_scene", 1);
      MMWizardActivity.b(itq, localIntent2, localIntent1);
    }
    for (;;)
    {
      itq.finish();
      return;
      i = 0;
      break;
      label98:
      localIntent1 = a.bWW.ab(itq);
      localIntent1.addFlags(67108864);
      itq.startActivity(localIntent1);
      com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + itq.getClass().getName() + ",L14," + ax.eN("L14") + ",4");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */