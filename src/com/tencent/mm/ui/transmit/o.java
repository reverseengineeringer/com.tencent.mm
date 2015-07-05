package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.pluginsdk.ui.applet.m.a;

final class o
  implements m.a
{
  o(SelectConversationUI paramSelectConversationUI, Intent paramIntent) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      jzl.setResult(-1, val$intent);
      jzl.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */