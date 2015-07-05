package com.tencent.mm.performance.wxperformancetool;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.as.a;
import com.tencent.mm.ui.base.aa;

final class c
  implements DialogInterface.OnClickListener
{
  c(MemoryLeakActivity paramMemoryLeakActivity, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.Ap(bUt);
    if ((MemoryLeakActivity.b(bUs) != null) && (MemoryLeakActivity.b(bUs).isShowing())) {
      MemoryLeakActivity.b(bUs).dismiss();
    }
    bUs.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */