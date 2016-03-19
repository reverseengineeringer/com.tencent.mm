package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.decode.ui.c;
import com.tencent.mm.sdk.platformtools.u;

final class ae$2
  implements View.OnClickListener
{
  ae$2(ae paramae) {}
  
  public final void onClick(View paramView)
  {
    if (!FileOp.ax(hbr.aHM))
    {
      u.i("!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3", "click videopath is not exist " + hbr.aHM);
      return;
    }
    if (hbr.hbq != null)
    {
      hbr.hbq.dismiss();
      hbr.hbq = null;
    }
    hbr.hbq = new c(hbr.arW);
    paramView = hbr.hbq;
    String str1 = hbr.aHM;
    String str2 = hbr.ayz;
    bTF = str1;
    imagePath = str2;
    paramView = hbr.hbq;
    aJB = 0;
    gxO = 0;
    dQp = 1;
    hbr.hbq.show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ae.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */