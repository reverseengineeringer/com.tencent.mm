package com.tencent.mm.ui.transmit;

import com.tencent.mm.plugin.base.stub.d.a;
import com.tencent.mm.sdk.platformtools.u;

final class SelectConversationUI$1
  implements d.a
{
  SelectConversationUI$1(SelectConversationUI paramSelectConversationUI) {}
  
  public final void bq(boolean paramBoolean)
  {
    boolean bool = lBq.isFinishing();
    u.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onCheckEnd, isPass = " + paramBoolean + ", isFinishing = " + bool);
    if ((!paramBoolean) && (!bool)) {
      lBq.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */