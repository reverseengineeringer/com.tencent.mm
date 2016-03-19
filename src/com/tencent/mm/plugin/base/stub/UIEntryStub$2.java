package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.transmit.SendAppMessageWrapperUI;

final class UIEntryStub$2
  implements d.a
{
  UIEntryStub$2(UIEntryStub paramUIEntryStub, Bundle paramBundle, c.a parama) {}
  
  public final void bq(boolean paramBoolean)
  {
    boolean bool = cBa.isFinishing();
    u.d("!32@/B4Tb64lLpLQqVsArFw5OxJ/b8BKWyrY", "onCheckEnd, isPass = " + paramBoolean + ", isFinishing = " + bool);
    if ((paramBoolean) && (!bool))
    {
      Intent localIntent = new Intent(cBa, SendAppMessageWrapperUI.class);
      localIntent.putExtras(cmm);
      localIntent.putExtra("Select_Conv_User", "weixinfile");
      localIntent.putExtra("SendAppMessageWrapper_Scene", cBb.asc);
      cBa.startActivity(localIntent);
    }
    cBa.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.UIEntryStub.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */