package com.tencent.mm.plugin.base.stub;

import com.tencent.mm.av.c;
import com.tencent.mm.sdk.platformtools.v;

final class WXBizEntryActivity$1
  implements d.a
{
  WXBizEntryActivity$1(WXBizEntryActivity paramWXBizEntryActivity) {}
  
  public final void aY(boolean paramBoolean)
  {
    if (paramBoolean) {
      c.a(cxY, "game", ".ui.CreateOrJoinChatroomUI", cxY.getIntent(), false);
    }
    for (;;)
    {
      cxY.finish();
      return;
      v.e("MicroMsg.WXBizEntryActivity", "openIdCheck false");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXBizEntryActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */