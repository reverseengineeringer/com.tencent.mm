package com.tencent.mm.performance.wxperformancetool;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.h;

final class MemoryLeakActivity$3
  implements DialogInterface.OnClickListener
{
  MemoryLeakActivity$3(MemoryLeakActivity paramMemoryLeakActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((MemoryLeakActivity.b(cgr) != null) && (MemoryLeakActivity.b(cgr).isShowing())) {
      MemoryLeakActivity.b(cgr).dismiss();
    }
    cgr.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.MemoryLeakActivity.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */