package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class bc
{
  ListView eLC;
  int hCO = -1;
  int hCP = -1;
  public int hCQ = 0;
  boolean hCR = false;
  int hCS;
  protected long hCT;
  Runnable hCU = new Runnable()
  {
    public final void run()
    {
      if ((eLC != null) && (eLC.getCount() > position))
      {
        int j = hkc.getTop();
        v.d("MicroMsg.TimeLineScrollAnimation", "limitCount: " + hCS + " footerHeight:" + hkc.getHeight() + " listOriginalBottom: " + hra);
        if ((bc.a(bc.this) > 0) && ((hsj != j) || (j > hra - 200) || (eLC.getBottom() > hra - hkc.getHeight() - 150)))
        {
          i = 10;
          if (hCS == 0) {
            i = 200;
          }
          new ac().postDelayed(this, i);
        }
        hsj = j;
        int i = hsj - hCQ - hCO;
        v.d("MicroMsg.TimeLineScrollAnimation", "itemH:" + hCO + " footerTop" + hsj + " list.bottom:" + eLC.getBottom() + " position: " + position + " topselection: " + i);
        v.d("MicroMsg.TimeLineScrollAnimation", "list.getTop(): " + eLC.getTop() + " marginTop: " + hCQ + " footerTop " + hsj);
        eLC.setSelectionFromTop(position + eLC.getHeaderViewsCount(), i);
      }
    }
  };
  Runnable hCV = new Runnable()
  {
    int offset = 0;
    
    public final void run()
    {
      int i;
      if ((eLC != null) && (eLC.getCount() > position))
      {
        hsj = hkc.getTop();
        i = hsj - hCQ - hCO;
        v.d("MicroMsg.TimeLineScrollAnimation", "itemH:" + hCO + " footerTop" + hsj + " list.bottom:" + eLC.getBottom() + " position: " + position + " topselection: " + i);
        v.d("MicroMsg.TimeLineScrollAnimation", "list.getTop(): " + eLC.getTop() + " marginTop: " + hCQ + " footerTop " + hsj);
        if ((i == offset) && (eLC.getBottom() < hra - 150))
        {
          eLC.setSelectionFromTop(position + eLC.getHeaderViewsCount(), i);
          offset = 0;
          hCS = 0;
        }
      }
      else
      {
        return;
      }
      if (bc.a(bc.this) > 0)
      {
        new ac().postDelayed(this, 100L);
        offset = i;
        return;
      }
      offset = 0;
      hCS = 0;
    }
  };
  Runnable hCW = new Runnable()
  {
    public final void run()
    {
      v.d("MicroMsg.TimeLineScrollAnimation", "originalTop:" + hCP + " position:" + position + " list.bottom:" + eLC.getBottom());
    }
  };
  SnsCommentFooter hkc;
  public int hra = -1;
  int hsj = -1;
  int position = -1;
  
  public bc(ListView paramListView, SnsCommentFooter paramSnsCommentFooter)
  {
    eLC = paramListView;
    hkc = paramSnsCommentFooter;
  }
  
  public final void aGe()
  {
    hCR = true;
    new ac().postDelayed(hCU, 30L);
    hCS = 10;
    v.e("MicroMsg.TimeLineScrollAnimation", "footerTop when up :" + hkc.getTop());
    hCT = be.Gq();
  }
  
  public final void aGf()
  {
    if (hCR)
    {
      hCR = false;
      new ac().postDelayed(hCW, 30L);
      hCS = 10;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */