package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class aw$2
  implements Runnable
{
  int offset = 0;
  
  aw$2(aw paramaw) {}
  
  public final void run()
  {
    int i;
    if ((hmN.gWB != null) && (hmN.gWB.getCount() > hmN.position))
    {
      hmN.hdw = hmN.gWE.getTop();
      i = hmN.hdw - hmN.hmG - hmN.hmE;
      u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "itemH:" + hmN.hmE + " footerTop" + hmN.hdw + " list.bottom:" + hmN.gWB.getBottom() + " position: " + hmN.position + " topselection: " + i);
      u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "list.getTop(): " + hmN.gWB.getTop() + " marginTop: " + hmN.hmG + " footerTop " + hmN.hdw);
      if ((i == offset) && (hmN.gWB.getBottom() < hmN.hco - 150))
      {
        hmN.gWB.setSelectionFromTop(hmN.position + hmN.gWB.getHeaderViewsCount(), i);
        offset = 0;
        hmN.hmI = 0;
      }
    }
    else
    {
      return;
    }
    if (aw.a(hmN) > 0)
    {
      new aa().postDelayed(this, 100L);
      offset = i;
      return;
    }
    offset = 0;
    hmN.hmI = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aw.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */