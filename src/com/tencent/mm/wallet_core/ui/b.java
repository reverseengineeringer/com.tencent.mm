package com.tencent.mm.wallet_core.ui;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.view.LayoutInflater;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

public final class b
{
  public static h a(Context paramContext, int paramInt, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    return g.a(paramContext, paramString1, paramString2, ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(paramInt, null), paramOnClickListener);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */