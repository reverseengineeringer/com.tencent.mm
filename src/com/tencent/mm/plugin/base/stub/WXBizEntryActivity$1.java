package com.tencent.mm.plugin.base.stub;

import com.tencent.mm.ar.c;
import com.tencent.mm.sdk.platformtools.u;

final class WXBizEntryActivity$1
  implements d.a
{
  WXBizEntryActivity$1(WXBizEntryActivity paramWXBizEntryActivity) {}
  
  public final void bq(boolean paramBoolean)
  {
    if (paramBoolean) {
      c.a(cBd, "game", ".ui.CreateOrJoinChatroomUI", cBd.getIntent(), false);
    }
    for (;;)
    {
      cBd.finish();
      return;
      u.e("!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg=", "openIdCheck false");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXBizEntryActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */