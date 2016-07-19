package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class bc$2
  implements Runnable
{
  int offset = 0;
  
  bc$2(bc parambc) {}
  
  public final void run()
  {
    int i;
    if ((hCX.eLC != null) && (hCX.eLC.getCount() > hCX.position))
    {
      hCX.hsj = hCX.hkc.getTop();
      i = hCX.hsj - hCX.hCQ - hCX.hCO;
      v.d("MicroMsg.TimeLineScrollAnimation", "itemH:" + hCX.hCO + " footerTop" + hCX.hsj + " list.bottom:" + hCX.eLC.getBottom() + " position: " + hCX.position + " topselection: " + i);
      v.d("MicroMsg.TimeLineScrollAnimation", "list.getTop(): " + hCX.eLC.getTop() + " marginTop: " + hCX.hCQ + " footerTop " + hCX.hsj);
      if ((i == offset) && (hCX.eLC.getBottom() < hCX.hra - 150))
      {
        hCX.eLC.setSelectionFromTop(hCX.position + hCX.eLC.getHeaderViewsCount(), i);
        offset = 0;
        hCX.hCS = 0;
      }
    }
    else
    {
      return;
    }
    if (bc.a(hCX) > 0)
    {
      new ac().postDelayed(this, 100L);
      offset = i;
      return;
    }
    offset = 0;
    hCX.hCS = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bc.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */