package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.decode.ui.c;
import com.tencent.mm.sdk.platformtools.v;

final class af$2
  implements View.OnClickListener
{
  af$2(af paramaf) {}
  
  public final void onClick(View paramView)
  {
    if (!FileOp.aB(hoQ.auc))
    {
      v.i("MicroMsg.SightWidget", "click videopath is not exist " + hoQ.auc);
      return;
    }
    if (hoQ.hoO != null)
    {
      hoQ.hoO.dismiss();
      hoQ.hoO = null;
    }
    hoQ.hoO = new c(hoQ.adL);
    paramView = hoQ.hoO;
    String str1 = hoQ.auc;
    String str2 = hoQ.akB;
    bNe = str1;
    imagePath = str2;
    paramView = hoQ.hoO;
    avV = 0;
    gEm = 0;
    dSu = 1;
    hoQ.hoO.show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.af.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */