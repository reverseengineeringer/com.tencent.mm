package com.tencent.mm.plugin.sns.a.a;

import android.view.View;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  long bVH = 0L;
  public String bVI = "";
  boolean cND = false;
  public int dKh = 0;
  public int frY = 1;
  private int gMA = 55450;
  long gMB = 0L;
  long gMC = 0L;
  private int gMD = 55450;
  private int gME = 55450;
  long gMF = 0L;
  private int gMG = 55450;
  private int gMH = 55450;
  long gMI = 0L;
  private int gMJ = 55450;
  private int gMK = 55450;
  long gML = 0L;
  private int gMM = 55450;
  private int gMN = 55450;
  long gMO = 0L;
  int gMP = 0;
  int gMQ = -1;
  int gMR = -1;
  int gMS = 0;
  int gMT = 0;
  boolean gMm = false;
  public aqt gMn;
  public View gMo;
  public View gMp;
  public int gMq = 0;
  public int gMr = 0;
  public int gMs;
  private View gMt;
  private int gMu = 0;
  private com.tencent.mm.plugin.sns.i.a gMv = null;
  private String gMw = "";
  int gMx = 55450;
  private int gMy = 55450;
  int gMz = 55450;
  int position = 0;
  
  public a(com.tencent.mm.plugin.sns.i.a parama, long paramLong, View paramView1, int paramInt1, View paramView2, int paramInt2, int paramInt3, aqt paramaqt, int paramInt4)
  {
    position = paramInt4;
    gMo = paramView1;
    gMn = paramaqt;
    gMv = parama;
    frY = paramInt3;
    if (parama == null)
    {
      paramView1 = "";
      gMw = paramView1;
      if (parama != null) {
        break label322;
      }
    }
    label322:
    for (parama = "";; parama = be.ab(gZH, ""))
    {
      bVI = parama;
      bVH = paramLong;
      gMs = paramInt1;
      gMt = paramView2;
      gMu = paramInt2;
      if (gMo != null) {
        gMp = gMo.findViewById(2131759258);
      }
      Gy();
      return;
      paramView1 = be.ab(gMw, "");
      break;
    }
  }
  
  private void Gy()
  {
    if (dKh == 0)
    {
      BackwardSupportUtil.b.a(gMo.getContext(), 50.0F);
      dKh = gMo.getHeight();
      if (gMp != null) {
        gMq = gMp.getHeight();
      }
      if (dKh != 0) {}
    }
    else
    {
      return;
    }
    int i = 0;
    if (gMt != null) {
      i = gMt.getBottom();
    }
    gMr = (dKh / 2);
    gMs = (gMs - i - gMu);
    v.i("MicroMsg.AdViewStatic", "viewHeight " + dKh + " SCREEN_HEIGHT: " + gMs + " abottom: " + i + " stHeight: " + gMu + " commentViewHeight:" + gMq);
  }
  
  public final void azX()
  {
    int j = 1;
    if (gMo != null)
    {
      Gy();
      if ((!cND) && (dKh > 0)) {}
    }
    else
    {
      return;
    }
    gMm = true;
    int m = gMo.getTop();
    int k = gMo.getBottom();
    if ((gMx == 55450) && (gMy == 55450))
    {
      gMx = m;
      gMy = k;
    }
    gMz = m;
    gMA = k;
    int n;
    int i1;
    if (m < 0)
    {
      n = m + dKh;
      i1 = dKh - n;
      if ((n < gMr) || (gMD != 55450)) {
        break label795;
      }
      gMD = m;
      gME = k;
      gMF = System.currentTimeMillis();
      v.i("MicroMsg.AdViewStatic", "up first touch half" + n + " top " + m + " viewhieght " + dKh + " inscreenval: " + n + " outscreenval: " + i1);
    }
    label616:
    label646:
    label779:
    label787:
    label795:
    for (int i = 0;; i = 1)
    {
      if ((i1 >= gMr) && (gMG == 55450) && (i != 0) && (gMF > 0L))
      {
        gMG = m;
        gMH = k;
        gMI = System.currentTimeMillis();
        v.i("MicroMsg.AdViewStatic", "down first touch half" + n + " bottom " + k + " viewhieght " + dKh + " inscreenval: " + n + " outscreenval: " + i1);
      }
      if (k > gMs)
      {
        n = k - gMs;
        i1 = dKh - n;
        i = j;
        if (i1 >= gMr)
        {
          i = j;
          if (gMD == 55450)
          {
            gMD = m;
            gME = k;
            gMF = System.currentTimeMillis();
            v.i("MicroMsg.AdViewStatic", "up first touch half" + n + " top " + m + " viewhieght " + dKh + " inscreenval: " + i1 + " outscreenval: " + n);
            i = 0;
          }
        }
        if ((n >= gMr) && (gMG == 55450) && (i != 0) && (gMF > 0L))
        {
          gMG = m;
          gMH = k;
          gMI = System.currentTimeMillis();
          v.i("MicroMsg.AdViewStatic", "down first touch half" + n + " bottom " + k + " viewhieght " + dKh + " inscreenval: " + i1 + " outscreenval: " + n);
        }
      }
      if ((m >= 0) && (k <= gMs))
      {
        if (gML == 0L)
        {
          gMJ = m;
          gMK = k;
          gML = System.currentTimeMillis();
        }
        if (m >= 0) {
          break label779;
        }
        i = -m;
        if ((gMQ == -1) || (gMQ > i)) {
          gMQ = i;
        }
        if (k <= gMs) {
          break label787;
        }
        i = k - gMs;
        if ((gMR != -1) && (gMR <= i)) {}
      }
      for (gMR = i;; gMR = 0)
      {
        j = dKh;
        i = j;
        if (m < 0) {
          i = j + m;
        }
        j = i;
        if (k > gMs) {
          j = i - (k - gMs);
        }
        if ((gMP != -1) && (gMP >= j)) {
          break;
        }
        gMP = j;
        return;
        if ((gMO != 0L) || (gML == 0L)) {
          break label616;
        }
        gMM = m;
        gMN = k;
        gMO = System.currentTimeMillis();
        break label616;
        gMQ = 0;
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