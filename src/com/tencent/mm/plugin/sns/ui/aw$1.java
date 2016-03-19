package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class aw$1
  implements Runnable
{
  aw$1(aw paramaw) {}
  
  public final void run()
  {
    if ((hmN.gWB != null) && (hmN.gWB.getCount() > hmN.position))
    {
      int j = hmN.gWE.getTop();
      u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "limitCount: " + hmN.hmI + " footerHeight:" + hmN.gWE.getHeight() + " listOriginalBottom: " + hmN.hco);
      if ((aw.a(hmN) > 0) && ((hmN.hdw != j) || (j > hmN.hco - 200) || (hmN.gWB.getBottom() > hmN.hco - hmN.gWE.getHeight() - 150)))
      {
        i = 10;
        if (hmN.hmI == 0) {
          i = 200;
        }
        new aa().postDelayed(this, i);
      }
      hmN.hdw = j;
      int i = hmN.hdw - hmN.hmG - hmN.hmE;
      u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "itemH:" + hmN.hmE + " footerTop" + hmN.hdw + " list.bottom:" + hmN.gWB.getBottom() + " position: " + hmN.position + " topselection: " + i);
      u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "list.getTop(): " + hmN.gWB.getTop() + " marginTop: " + hmN.hmG + " footerTop " + hmN.hdw);
      hmN.gWB.setSelectionFromTop(hmN.position + hmN.gWB.getHeaderViewsCount(), i);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aw.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */