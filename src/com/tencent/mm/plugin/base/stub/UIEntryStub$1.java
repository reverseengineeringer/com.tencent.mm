package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;

final class UIEntryStub$1
  implements as.a
{
  UIEntryStub$1(UIEntryStub paramUIEntryStub) {}
  
  public final void a(e parame)
  {
    if (parame == null)
    {
      cBa.finish();
      return;
    }
    UIEntryStub.a(cBa, UIEntryStub.a(cBa).getExtras());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.UIEntryStub.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */