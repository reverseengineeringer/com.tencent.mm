package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.transmit.SendAppMessageWrapperUI;

final class UIEntryStub$2
  implements d.a
{
  UIEntryStub$2(UIEntryStub paramUIEntryStub, Bundle paramBundle, c.a parama) {}
  
  public final void aY(boolean paramBoolean)
  {
    boolean bool = cxV.isFinishing();
    v.d("MicroMsg.UIEntryStub", "onCheckEnd, isPass = " + paramBoolean + ", isFinishing = " + bool);
    if ((paramBoolean) && (!bool))
    {
      Intent localIntent = new Intent(cxV, SendAppMessageWrapperUI.class);
      localIntent.putExtras(chs);
      localIntent.putExtra("Select_Conv_User", "weixinfile");
      localIntent.putExtra("SendAppMessageWrapper_Scene", cxW.scene);
      cxV.startActivity(localIntent);
    }
    cxV.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.UIEntryStub.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */