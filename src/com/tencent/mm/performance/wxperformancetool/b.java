package com.tencent.mm.performance.wxperformancetool;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.aa;
import java.lang.ref.WeakReference;
import java.util.HashMap;

final class b
  extends ac
{
  b(MemoryLeakActivity paramMemoryLeakActivity) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (((WeakReference)i.bUy.get(MemoryLeakActivity.a(bUs))).get() == null)
    {
      bUs.finish();
      return;
    }
    MemoryLeakActivity.b(bUs).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */