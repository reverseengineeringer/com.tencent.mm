package com.tencent.mm.plugin.backup.ui;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.tools.r.b;

final class BakChatUploadSelectUI$6
  implements r.b
{
  BakChatUploadSelectUI$6(BakChatUploadSelectUI paramBakChatUploadSelectUI) {}
  
  public final void GA()
  {
    cxi.M(1, true);
    BakChatUploadSelectUI.a(cxi).lQ("");
    cxi.JX();
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
    paramString = be.lh(paramString);
    if ((paramString == null) || (paramString.equals(""))) {
      cxi.M(1, true);
    }
    for (;;)
    {
      BakChatUploadSelectUI.a(cxi).lQ(paramString);
      return;
      cxi.M(1, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadSelectUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */