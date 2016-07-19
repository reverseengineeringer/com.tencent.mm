package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

public final class a
{
  public static h a(Context paramContext, int paramInt, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    paramContext = g.a(paramContext, paramInt, 0, 2131231050, 2131230966, paramOnClickListener1, paramOnClickListener2);
    paramContext.setCanceledOnTouchOutside(false);
    paramContext.sq(16);
    paramContext.bhI();
    paramContext.setCancelable(false);
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */