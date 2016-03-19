package com.tencent.mm.performance.wxperformancetool;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.h;
import java.lang.ref.WeakReference;
import java.util.HashMap;

final class MemoryLeakActivity$1
  extends aa
{
  MemoryLeakActivity$1(MemoryLeakActivity paramMemoryLeakActivity) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (((WeakReference)d.clv.get(MemoryLeakActivity.a(clo))).get() == null)
    {
      clo.finish();
      return;
    }
    MemoryLeakActivity.b(clo).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.MemoryLeakActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */