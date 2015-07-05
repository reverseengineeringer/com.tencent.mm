package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.pluginsdk.ui.applet.m.a;

final class n
  implements m.a
{
  n(SelectConversationUI paramSelectConversationUI, Intent paramIntent) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    jzl.Xh();
    if (paramBoolean)
    {
      jzl.setResult(-1, val$intent);
      jzl.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */