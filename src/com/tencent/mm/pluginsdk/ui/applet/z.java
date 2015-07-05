package com.tencent.mm.pluginsdk.ui.applet;

final class z
  implements ad.a
{
  z(x paramx) {}
  
  public final void lv(int paramInt)
  {
    int j = 1;
    ab localab;
    int i;
    if ((gSw.gSp != null) && (gSw.gSn != null))
    {
      localab = gSw.gSn;
      if ((fqU) || (paramInt != gSC)) {
        break label68;
      }
      i = 1;
      if (i == 0) {
        break label73;
      }
      gSw.gSp.fb(paramInt);
    }
    label68:
    label73:
    label138:
    do
    {
      return;
      i = 0;
      break;
      localab = gSw.gSn;
      if ((!fqU) && (paramInt == gSC + 1)) {}
      for (i = j;; i = 0)
      {
        if (i == 0) {
          break label138;
        }
        if (!gSw.gSn.gSE) {
          break;
        }
        gSw.gSn.lw(0);
        return;
      }
      if ((gSw.gSn.fqU) && (gSw.gSn.lx(paramInt)))
      {
        gSw.gSp.eZ(paramInt);
        return;
      }
      if ((gSw.gSn.fqU) && (!gSw.gSn.lx(paramInt)))
      {
        gSw.gSp.KC();
        return;
      }
    } while ((gSw.gSn.fqU) || (!gSw.gSn.lx(paramInt)));
    gSw.gSp.fa(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */