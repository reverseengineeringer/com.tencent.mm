package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.ek;

public final class bn
  extends bp
{
  private View fHc;
  private TextView iGw;
  public ProgressBar iGx;
  private Context mContext;
  private int style;
  
  private bn(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext, paramInt1);
    mContext = paramContext;
    style = paramInt2;
    switch (style)
    {
    default: 
      paramInt1 = a.k.mm_progress_dialog;
    }
    for (;;)
    {
      fHc = ek.dx(mContext).inflate(paramInt1, null);
      iGw = ((TextView)fHc.findViewById(a.i.mm_progress_dialog_msg));
      iGx = ((ProgressBar)fHc.findViewById(a.i.mm_progress_dialog_icon));
      setCanceledOnTouchOutside(true);
      return;
      paramInt1 = a.k.mm_progress_dialog;
      continue;
      paramInt1 = a.k.mm_progress_dialog_with_bg;
      continue;
      paramInt1 = a.k.mm_progress_dialog;
    }
  }
  
  public static bn a(Context paramContext, CharSequence paramCharSequence, boolean paramBoolean, int paramInt, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    int i;
    switch (paramInt)
    {
    default: 
      i = a.o.mmtipsdialog;
    }
    for (;;)
    {
      paramContext = new bn(paramContext, i, paramInt);
      paramContext.setMessage(paramCharSequence);
      paramContext.setCancelable(paramBoolean);
      paramContext.setOnCancelListener(paramOnCancelListener);
      paramContext.setCanceledOnTouchOutside(false);
      return paramContext;
      i = a.o.mmalertdialog;
      continue;
      i = a.o.mmalertdialog;
      continue;
      i = a.o.mmalertdialog;
    }
  }
  
  public static bn b(Context paramContext, CharSequence paramCharSequence, boolean paramBoolean, int paramInt, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramContext = a(paramContext, paramCharSequence, paramBoolean, paramInt, paramOnCancelListener);
    paramContext.show();
    return paramContext;
  }
  
  public final void dismiss()
  {
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpJDo00GMnWoAcVr9A609/EODCMtTr6hXKs=", "dismiss exception, e = " + localException.getMessage());
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(fHc, new LinearLayout.LayoutParams(-1, -1));
    paramBundle = getWindow().getAttributes();
    width = -1;
    height = -2;
    if (style == 2)
    {
      getWindow().addFlags(2);
      dimAmount = 0.65F;
    }
    onWindowAttributesChanged(paramBundle);
  }
  
  public final void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    setCanceledOnTouchOutside(paramBoolean);
  }
  
  public final void setMessage(CharSequence paramCharSequence)
  {
    iGw.setText(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */