package com.tencent.mm.ui.chatting;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.tools.r.b;

final class ChattingUI$a$103
  implements r.b
{
  private int lbu = 0;
  
  ChattingUI$a$103(ChattingUI.a parama) {}
  
  public final void Gd()
  {
    new aa().post(new Runnable()
    {
      public final void run()
      {
        ChattingUI.a.Q(laF);
      }
    });
  }
  
  public final void Ge() {}
  
  public final void Gf() {}
  
  public final void Gg() {}
  
  public final boolean kE(String paramString)
  {
    return false;
  }
  
  public final void kF(String paramString)
  {
    if (ay.kz(paramString))
    {
      lbu = 0;
      laF.rj(-1);
      return;
    }
    if (paramString.length() > lbu) {
      h.fUJ.g(10451, new Object[] { Integer.valueOf(1) });
    }
    lbu = paramString.length();
    h.fUJ.g(10456, new Object[] { Integer.valueOf(1) });
    ChattingUI.a.ad(laF).pH(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.103
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */