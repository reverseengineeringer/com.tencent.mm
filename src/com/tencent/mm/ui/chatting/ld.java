package com.tencent.mm.ui.chatting;

import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.tools.ex.b;

final class ld
  implements ex.b
{
  private int jbb = 0;
  
  ld(ChattingUI.a parama) {}
  
  public final void DW()
  {
    new ac().post(new le(this));
  }
  
  public final void DX() {}
  
  public final boolean jb(String paramString)
  {
    return false;
  }
  
  public final void jc(String paramString)
  {
    if (bn.iW(paramString))
    {
      jbb = 0;
      jay.oi(-1);
      return;
    }
    if (paramString.length() > jbb) {
      j.eJZ.f(10451, new Object[] { Integer.valueOf(1) });
    }
    jbb = paramString.length();
    j.eJZ.f(10456, new Object[] { Integer.valueOf(1) });
    ChattingUI.a.O(jay).Az(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */