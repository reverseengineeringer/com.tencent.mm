package com.tencent.mm.plugin.sns.a.a;

import android.view.View;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class a
{
  boolean cQa = false;
  long cbS = 0L;
  String cbT = "";
  public int dII = 0;
  public int fjb = 1;
  boolean gFK = false;
  public aqi gFL;
  public View gFM;
  public View gFN;
  public int gFO = 0;
  public int gFP = 0;
  public int gFQ;
  private View gFR;
  private int gFS = 0;
  private com.tencent.mm.plugin.sns.h.a gFT = null;
  private String gFU = "";
  int gFV = 55450;
  private int gFW = 55450;
  int gFX = 55450;
  private int gFY = 55450;
  long gFZ = 0L;
  long gGa = 0L;
  private int gGb = 55450;
  private int gGc = 55450;
  long gGd = 0L;
  private int gGe = 55450;
  private int gGf = 55450;
  long gGg = 0L;
  private int gGh = 55450;
  private int gGi = 55450;
  long gGj = 0L;
  private int gGk = 55450;
  private int gGl = 55450;
  long gGm = 0L;
  int gGn = 0;
  int gGo = -1;
  int gGp = -1;
  int gGq = 0;
  int gGr = 0;
  int position = 0;
  
  public a(com.tencent.mm.plugin.sns.h.a parama, long paramLong, View paramView1, int paramInt1, View paramView2, int paramInt2, int paramInt3, aqi paramaqi, int paramInt4)
  {
    position = paramInt4;
    gFM = paramView1;
    gFL = paramaqi;
    gFT = parama;
    fjb = paramInt3;
    if (parama == null)
    {
      paramView1 = "";
      gFU = paramView1;
      if (parama != null) {
        break label322;
      }
    }
    label322:
    for (parama = "";; parama = ay.ad(gRE, ""))
    {
      cbT = parama;
      cbS = paramLong;
      gFQ = paramInt1;
      gFR = paramView2;
      gFS = paramInt2;
      if (gFM != null) {
        gFN = gFM.findViewById(2131168796);
      }
      Gb();
      return;
      paramView1 = ay.ad(gFU, "");
      break;
    }
  }
  
  private void Gb()
  {
    if (dII == 0)
    {
      BackwardSupportUtil.b.a(gFM.getContext(), 50.0F);
      dII = gFM.getHeight();
      if (gFN != null) {
        gFO = gFN.getHeight();
      }
      if (dII != 0) {}
    }
    else
    {
      return;
    }
    gFR.getTop();
    int i = gFR.getBottom();
    gFP = (dII / 2);
    gFQ = (gFQ - i - gFS);
    u.i("!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf", "viewHeight " + dII + " SCREEN_HEIGHT: " + gFQ + " abottom: " + i + " stHeight: " + gFS + " commentViewHeight:" + gFO);
  }
  
  public final void axv()
  {
    int j = 1;
    if (gFM != null)
    {
      Gb();
      if ((!cQa) && (dII > 0)) {}
    }
    else
    {
      return;
    }
    gFK = true;
    int m = gFM.getTop();
    int k = gFM.getBottom();
    if ((gFV == 55450) && (gFW == 55450))
    {
      gFV = m;
      gFW = k;
    }
    gFX = m;
    gFY = k;
    int n;
    int i1;
    if (m < 0)
    {
      n = m + dII;
      i1 = dII - n;
      if ((n < gFP) || (gGb != 55450)) {
        break label795;
      }
      gGb = m;
      gGc = k;
      gGd = System.currentTimeMillis();
      u.i("!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf", "up first touch half" + n + " top " + m + " viewhieght " + dII + " inscreenval: " + n + " outscreenval: " + i1);
    }
    label616:
    label646:
    label779:
    label787:
    label795:
    for (int i = 0;; i = 1)
    {
      if ((i1 >= gFP) && (gGe == 55450) && (i != 0) && (gGd > 0L))
      {
        gGe = m;
        gGf = k;
        gGg = System.currentTimeMillis();
        u.i("!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf", "down first touch half" + n + " bottom " + k + " viewhieght " + dII + " inscreenval: " + n + " outscreenval: " + i1);
      }
      if (k > gFQ)
      {
        n = k - gFQ;
        i1 = dII - n;
        i = j;
        if (i1 >= gFP)
        {
          i = j;
          if (gGb == 55450)
          {
            gGb = m;
            gGc = k;
            gGd = System.currentTimeMillis();
            u.i("!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf", "up first touch half" + n + " top " + m + " viewhieght " + dII + " inscreenval: " + i1 + " outscreenval: " + n);
            i = 0;
          }
        }
        if ((n >= gFP) && (gGe == 55450) && (i != 0) && (gGd > 0L))
        {
          gGe = m;
          gGf = k;
          gGg = System.currentTimeMillis();
          u.i("!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf", "down first touch half" + n + " bottom " + k + " viewhieght " + dII + " inscreenval: " + i1 + " outscreenval: " + n);
        }
      }
      if ((m >= 0) && (k <= gFQ))
      {
        if (gGj == 0L)
        {
          gGh = m;
          gGi = k;
          gGj = System.currentTimeMillis();
        }
        if (m >= 0) {
          break label779;
        }
        i = -m;
        if ((gGo == -1) || (gGo > i)) {
          gGo = i;
        }
        if (k <= gFQ) {
          break label787;
        }
        i = k - gFQ;
        if ((gGp != -1) && (gGp <= i)) {}
      }
      for (gGp = i;; gGp = 0)
      {
        j = dII;
        i = j;
        if (m < 0) {
          i = j + m;
        }
        j = i;
        if (k > gFQ) {
          j = i - (k - gFQ);
        }
        if ((gGn != -1) && (gGn >= j)) {
          break;
        }
        gGn = j;
        return;
        if ((gGm != 0L) || (gGj == 0L)) {
          break label616;
        }
        gGk = m;
        gGl = k;
        gGm = System.currentTimeMillis();
        break label616;
        gGo = 0;
        break label646;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */