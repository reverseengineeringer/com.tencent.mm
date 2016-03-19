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
import com.tencent.mm.sdk.platformtools.u;

public final class p
  extends q
{
  private View cRI;
  private TextView kFG;
  public ProgressBar kFH;
  private Context mContext;
  private int style;
  
  private p(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext, paramInt1);
    mContext = paramContext;
    style = paramInt2;
    paramInt1 = i;
    switch (style)
    {
    }
    for (paramInt1 = i;; paramInt1 = 2131363287)
    {
      cRI = com.tencent.mm.ui.p.ee(mContext).inflate(paramInt1, null);
      kFG = ((TextView)cRI.findViewById(2131165573));
      kFH = ((ProgressBar)cRI.findViewById(2131165572));
      setCanceledOnTouchOutside(true);
      return;
    }
  }
  
  public static p a(Context paramContext, CharSequence paramCharSequence, boolean paramBoolean, int paramInt, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    int i = 2131100061;
    switch (paramInt)
    {
    default: 
      i = 2131100062;
    }
    paramContext = new p(paramContext, i, paramInt);
    paramContext.setMessage(paramCharSequence);
    paramContext.setCancelable(paramBoolean);
    paramContext.setOnCancelListener(paramOnCancelListener);
    paramContext.setCanceledOnTouchOutside(false);
    return paramContext;
  }
  
  public static p b(Context paramContext, CharSequence paramCharSequence, boolean paramBoolean, int paramInt, DialogInterface.OnCancelListener paramOnCancelListener)
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
      u.e("!44@/B4Tb64lLpJDo00GMnWoAcVr9A609/EODCMtTr6hXKs=", "dismiss exception, e = " + localException.getMessage());
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(cRI, new LinearLayout.LayoutParams(-1, -1));
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
    kFG.setText(paramCharSequence);
  }
  
  public final void show()
  {
    try
    {
      super.show();
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpJDo00GMnWoAcVr9A609/EODCMtTr6hXKs=", localException, "", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */