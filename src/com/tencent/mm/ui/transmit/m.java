package com.tencent.mm.ui.transmit;

import com.tencent.mm.plugin.base.stub.c.a;
import com.tencent.mm.sdk.platformtools.t;

final class m
  implements c.a
{
  m(SelectConversationUI paramSelectConversationUI) {}
  
  public final void bd(boolean paramBoolean)
  {
    boolean bool = jzl.isFinishing();
    t.i("!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w=", "onCheckEnd, isPass = " + paramBoolean + ", isFinishing = " + bool);
    if ((!paramBoolean) && (!bool)) {
      jzl.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */