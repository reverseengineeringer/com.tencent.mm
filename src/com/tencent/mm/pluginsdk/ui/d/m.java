package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.ui.base.h.c;

final class m
  implements h.c
{
  m(DialogInterface.OnDismissListener paramOnDismissListener, String paramString, Context paramContext) {}
  
  public final void dW(int paramInt)
  {
    if (hbn != null) {
      hbn.onDismiss(null);
    }
    String str = hbo.replace(" ", "").replace("#", "@");
    switch (paramInt)
    {
    default: 
      return;
    }
    k.aB(val$context, str);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */