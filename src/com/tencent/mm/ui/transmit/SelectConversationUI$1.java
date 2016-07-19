package com.tencent.mm.ui.transmit;

import com.tencent.mm.plugin.base.stub.d.a;
import com.tencent.mm.sdk.platformtools.v;

final class SelectConversationUI$1
  implements d.a
{
  SelectConversationUI$1(SelectConversationUI paramSelectConversationUI) {}
  
  public final void aY(boolean paramBoolean)
  {
    boolean bool = mci.isFinishing();
    v.i("MicroMsg.SelectConversationUI", "onCheckEnd, isPass = " + paramBoolean + ", isFinishing = " + bool);
    if ((!paramBoolean) && (!bool)) {
      mci.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */