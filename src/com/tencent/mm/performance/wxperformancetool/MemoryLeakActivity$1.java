package com.tencent.mm.performance.wxperformancetool;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.h;
import java.lang.ref.WeakReference;
import java.util.HashMap;

final class MemoryLeakActivity$1
  extends ac
{
  MemoryLeakActivity$1(MemoryLeakActivity paramMemoryLeakActivity) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (((WeakReference)d.cgz.get(MemoryLeakActivity.a(cgr))).get() == null)
    {
      cgr.finish();
      return;
    }
    MemoryLeakActivity.b(cgr).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.MemoryLeakActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */