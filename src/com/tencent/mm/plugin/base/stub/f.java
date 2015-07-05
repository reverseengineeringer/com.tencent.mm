package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import com.tencent.mm.model.by.a;
import com.tencent.mm.network.m;

final class f
  implements by.a
{
  f(UIEntryStub paramUIEntryStub) {}
  
  public final void a(m paramm)
  {
    if (paramm == null)
    {
      cjQ.finish();
      return;
    }
    UIEntryStub.a(cjQ, UIEntryStub.a(cjQ).getExtras());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */