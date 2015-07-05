package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.modelmsg.d.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.transmit.SendAppMessageWrapperUI;

final class g
  implements c.a
{
  g(UIEntryStub paramUIEntryStub, Bundle paramBundle, d.a parama) {}
  
  public final void bd(boolean paramBoolean)
  {
    boolean bool = cjQ.isFinishing();
    t.d("!32@/B4Tb64lLpLQqVsArFw5OxJ/b8BKWyrY", "onCheckEnd, isPass = " + paramBoolean + ", isFinishing = " + bool);
    if ((paramBoolean) && (!bool))
    {
      Intent localIntent = new Intent(cjQ, SendAppMessageWrapperUI.class);
      localIntent.putExtras(bVp);
      localIntent.putExtra("Select_Conv_User", "weixinfile");
      localIntent.putExtra("SendAppMessageWrapper_Scene", cjR.atZ);
      cjQ.startActivity(localIntent);
    }
    cjQ.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */