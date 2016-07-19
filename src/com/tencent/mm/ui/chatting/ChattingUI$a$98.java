package com.tencent.mm.ui.chatting;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.tools.r.b;

final class ChattingUI$a$98
  implements r.b
{
  private int lBK = 0;
  
  ChattingUI$a$98(ChattingUI.a parama) {}
  
  public final void GA()
  {
    new ac().post(new Runnable()
    {
      public final void run()
      {
        ChattingUI.a.Q(lAY);
      }
    });
  }
  
  public final void GB() {}
  
  public final void GC() {}
  
  public final void GD() {}
  
  public final boolean ln(String paramString)
  {
    return false;
  }
  
  public final void lo(String paramString)
  {
    if (be.kf(paramString))
    {
      lBK = 0;
      lAY.tl(-1);
      return;
    }
    if (paramString.length() > lBK) {
      g.gdY.h(10451, new Object[] { Integer.valueOf(1) });
    }
    lBK = paramString.length();
    g.gdY.h(10456, new Object[] { Integer.valueOf(1) });
    ChattingUI.a.ae(lAY).qY(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.98
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */