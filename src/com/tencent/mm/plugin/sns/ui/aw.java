package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class aw
{
  ListView gWB;
  SnsCommentFooter gWE;
  public int hco = -1;
  int hdw = -1;
  int hmE = -1;
  int hmF = -1;
  public int hmG = 0;
  boolean hmH = false;
  int hmI;
  protected long hmJ;
  Runnable hmK = new Runnable()
  {
    public final void run()
    {
      if ((gWB != null) && (gWB.getCount() > position))
      {
        int j = gWE.getTop();
        u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "limitCount: " + hmI + " footerHeight:" + gWE.getHeight() + " listOriginalBottom: " + hco);
        if ((aw.a(aw.this) > 0) && ((hdw != j) || (j > hco - 200) || (gWB.getBottom() > hco - gWE.getHeight() - 150)))
        {
          i = 10;
          if (hmI == 0) {
            i = 200;
          }
          new aa().postDelayed(this, i);
        }
        hdw = j;
        int i = hdw - hmG - hmE;
        u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "itemH:" + hmE + " footerTop" + hdw + " list.bottom:" + gWB.getBottom() + " position: " + position + " topselection: " + i);
        u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "list.getTop(): " + gWB.getTop() + " marginTop: " + hmG + " footerTop " + hdw);
        gWB.setSelectionFromTop(position + gWB.getHeaderViewsCount(), i);
      }
    }
  };
  Runnable hmL = new Runnable()
  {
    int offset = 0;
    
    public final void run()
    {
      int i;
      if ((gWB != null) && (gWB.getCount() > position))
      {
        hdw = gWE.getTop();
        i = hdw - hmG - hmE;
        u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "itemH:" + hmE + " footerTop" + hdw + " list.bottom:" + gWB.getBottom() + " position: " + position + " topselection: " + i);
        u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "list.getTop(): " + gWB.getTop() + " marginTop: " + hmG + " footerTop " + hdw);
        if ((i == offset) && (gWB.getBottom() < hco - 150))
        {
          gWB.setSelectionFromTop(position + gWB.getHeaderViewsCount(), i);
          offset = 0;
          hmI = 0;
        }
      }
      else
      {
        return;
      }
      if (aw.a(aw.this) > 0)
      {
        new aa().postDelayed(this, 100L);
        offset = i;
        return;
      }
      offset = 0;
      hmI = 0;
    }
  };
  Runnable hmM = new Runnable()
  {
    public final void run()
    {
      u.d("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "originalTop:" + hmF + " position:" + position + " list.bottom:" + gWB.getBottom());
    }
  };
  int position = -1;
  
  public aw(ListView paramListView, SnsCommentFooter paramSnsCommentFooter)
  {
    gWB = paramListView;
    gWE = paramSnsCommentFooter;
  }
  
  public final void aCX()
  {
    hmH = true;
    new aa().postDelayed(hmK, 30L);
    hmI = 10;
    u.e("!56@/B4Tb64lLpKrDzi69O5I2aq965KYeg3mKhByxKp1S2RFnuACj6WZIw==", "footerTop when up :" + gWE.getTop());
    hmJ = ay.FT();
  }
  
  public final void aCY()
  {
    if (hmH)
    {
      hmH = false;
      new aa().postDelayed(hmM, 30L);
      hmI = 10;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */