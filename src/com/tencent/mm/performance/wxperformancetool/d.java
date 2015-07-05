package com.tencent.mm.performance.wxperformancetool;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.aa;

final class d
  implements DialogInterface.OnClickListener
{
  d(MemoryLeakActivity paramMemoryLeakActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((MemoryLeakActivity.b(bUs) != null) && (MemoryLeakActivity.b(bUs).isShowing())) {
      MemoryLeakActivity.b(bUs).dismiss();
    }
    bUs.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */