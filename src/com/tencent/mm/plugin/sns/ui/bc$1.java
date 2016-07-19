package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class bc$1
  implements Runnable
{
  bc$1(bc parambc) {}
  
  public final void run()
  {
    if ((hCX.eLC != null) && (hCX.eLC.getCount() > hCX.position))
    {
      int j = hCX.hkc.getTop();
      v.d("MicroMsg.TimeLineScrollAnimation", "limitCount: " + hCX.hCS + " footerHeight:" + hCX.hkc.getHeight() + " listOriginalBottom: " + hCX.hra);
      if ((bc.a(hCX) > 0) && ((hCX.hsj != j) || (j > hCX.hra - 200) || (hCX.eLC.getBottom() > hCX.hra - hCX.hkc.getHeight() - 150)))
      {
        i = 10;
        if (hCX.hCS == 0) {
          i = 200;
        }
        new ac().postDelayed(this, i);
      }
      hCX.hsj = j;
      int i = hCX.hsj - hCX.hCQ - hCX.hCO;
      v.d("MicroMsg.TimeLineScrollAnimation", "itemH:" + hCX.hCO + " footerTop" + hCX.hsj + " list.bottom:" + hCX.eLC.getBottom() + " position: " + hCX.position + " topselection: " + i);
      v.d("MicroMsg.TimeLineScrollAnimation", "list.getTop(): " + hCX.eLC.getTop() + " marginTop: " + hCX.hCQ + " footerTop " + hCX.hsj);
      hCX.eLC.setSelectionFromTop(hCX.position + hCX.eLC.getHeaderViewsCount(), i);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bc.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */