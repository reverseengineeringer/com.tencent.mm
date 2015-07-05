package com.tencent.mm.plugin.gwallet;

import android.content.Intent;
import com.jg.JgMethodChecked;
import com.tencent.mm.plugin.gwallet.a.b.b;
import com.tencent.mm.plugin.gwallet.a.h;
import com.tencent.mm.sdk.platformtools.t;

final class e
  implements b.b
{
  e(GWalletUI paramGWalletUI) {}
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
  public final void b(h paramh, Intent paramIntent)
  {
    int j = 1;
    t.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Purchase finished: " + paramh + ", purchase: " + paramIntent);
    if (paramIntent == null)
    {
      paramIntent = new Intent("com.tencent.mm.gwallet.ACTION_PAY_RESPONSE");
      paramIntent.putExtra("RESPONSE_CODE", dFg);
      dEK.sendBroadcast(paramIntent);
      if (paramh.dp()) {
        break label120;
      }
      if (dFg != 7) {
        break label115;
      }
      i = 1;
      label84:
      if (i != 0) {
        break label120;
      }
    }
    label115:
    label120:
    for (int i = j;; i = 0)
    {
      if (i != 0) {
        GWalletUI.a(dEK, 0, null);
      }
      return;
      paramIntent.setAction("com.tencent.mm.gwallet.ACTION_PAY_RESPONSE");
      break;
      i = 0;
      break label84;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */