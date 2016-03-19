package com.tencent.mm.pluginsdk.ui.applet;

import com.tencent.mm.model.i;

final class d$3
  implements f.a
{
  d$3(d paramd) {}
  
  public final void ot(int paramInt)
  {
    int j = 1;
    e locale;
    int i;
    if ((iIA.iIr != null) && (iIA.iIp != null))
    {
      locale = iIA.iIp;
      if (!iIK) {
        break label82;
      }
      if ((daN) || (paramInt != iII + 2)) {
        break label77;
      }
      i = 1;
      if (i == 0) {
        break label111;
      }
      iIA.iIr.Oa();
    }
    label77:
    label82:
    label111:
    do
    {
      return;
      i = 0;
      break;
      if ((!daN) && (paramInt == iII + 1))
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      locale = iIA.iIp;
      if ((!daN) && (paramInt == iII)) {}
      for (i = 1; i != 0; i = 0)
      {
        iIA.iIr.fJ(paramInt);
        return;
      }
      locale = iIA.iIp;
      if ((!daN) && (paramInt == iII + 1)) {
        i = j;
      }
      for (;;)
      {
        if (i != 0)
        {
          if (!iIA.iIp.iIK) {
            break;
          }
          if (i.dn(iIA.username))
          {
            iIA.iIr.fH(paramInt);
            return;
            i = 0;
          }
          else
          {
            iIA.iIp.ou(0);
            return;
          }
        }
      }
      if ((iIA.iIp.daN) && (iIA.iIp.ov(paramInt)))
      {
        iIA.iIr.fH(paramInt);
        return;
      }
      if ((iIA.iIp.daN) && (!iIA.iIp.ov(paramInt)))
      {
        iIA.iIr.Ob();
        return;
      }
    } while ((iIA.iIp.daN) || (!iIA.iIp.ov(paramInt)));
    iIA.iIr.fI(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */