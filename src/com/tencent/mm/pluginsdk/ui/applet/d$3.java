package com.tencent.mm.pluginsdk.ui.applet;

import com.tencent.mm.model.i;

final class d$3
  implements f.a
{
  d$3(d paramd) {}
  
  public final void pZ(int paramInt)
  {
    int j = 1;
    e locale;
    int i;
    if ((jfx.jfo != null) && (jfx.jfm != null))
    {
      locale = jfx.jfm;
      if (!jfG) {
        break label82;
      }
      if ((cZt) || (paramInt != jfE + 2)) {
        break label77;
      }
      i = 1;
      if (i == 0) {
        break label111;
      }
      jfx.jfo.Pl();
    }
    label77:
    label82:
    label111:
    do
    {
      return;
      i = 0;
      break;
      if ((!cZt) && (paramInt == jfE + 1))
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      locale = jfx.jfm;
      if ((!cZt) && (paramInt == jfE)) {}
      for (i = 1; i != 0; i = 0)
      {
        jfx.jfo.gA(paramInt);
        return;
      }
      locale = jfx.jfm;
      if ((!cZt) && (paramInt == jfE + 1)) {
        i = j;
      }
      for (;;)
      {
        if (i != 0)
        {
          if (!jfx.jfm.jfG) {
            break;
          }
          if (i.du(jfx.username))
          {
            jfx.jfo.gy(paramInt);
            return;
            i = 0;
          }
          else
          {
            jfx.jfm.qa(0);
            return;
          }
        }
      }
      if ((jfx.jfm.cZt) && (jfx.jfm.qb(paramInt)))
      {
        jfx.jfo.gy(paramInt);
        return;
      }
      if ((jfx.jfm.cZt) && (!jfx.jfm.qb(paramInt)))
      {
        jfx.jfo.Pm();
        return;
      }
    } while ((jfx.jfm.cZt) || (!jfx.jfm.qb(paramInt)));
    jfx.jfo.gz(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */