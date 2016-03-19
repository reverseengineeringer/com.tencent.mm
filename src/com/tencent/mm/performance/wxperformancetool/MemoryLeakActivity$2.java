package com.tencent.mm.performance.wxperformancetool;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ba.a;
import com.tencent.mm.ui.base.h;

final class MemoryLeakActivity$2
  implements DialogInterface.OnClickListener
{
  MemoryLeakActivity$2(MemoryLeakActivity paramMemoryLeakActivity, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.Gc(clp);
    if ((MemoryLeakActivity.b(clo) != null) && (MemoryLeakActivity.b(clo).isShowing())) {
      MemoryLeakActivity.b(clo).dismiss();
    }
    clo.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.MemoryLeakActivity.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */