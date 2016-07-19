package com.tencent.mm.wallet_core.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.q;

public final class g
  extends q
{
  private View cPr;
  private TextView leK;
  private ProgressBar leL;
  private Context mContext;
  
  private g(Context paramContext)
  {
    super(paramContext, 2131493483);
    mContext = paramContext;
    cPr = null;
    if (cPr == null)
    {
      cPr = View.inflate(mContext, 2130904652, null);
      leK = ((TextView)cPr.findViewById(2131755549));
      leL = ((ProgressBar)cPr.findViewById(2131755548));
      setCanceledOnTouchOutside(true);
    }
  }
  
  public static Dialog a(Context paramContext, CharSequence paramCharSequence, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramContext = new g(paramContext);
    paramContext.setMessage(paramCharSequence);
    paramContext.setCancelable(true);
    paramContext.setOnCancelListener(paramOnCancelListener);
    paramContext.setCanceledOnTouchOutside(false);
    paramContext.show();
    return paramContext;
  }
  
  public static Dialog a(Context paramContext, boolean paramBoolean, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    View localView = View.inflate(paramContext, 2130904653, null);
    paramContext = new i(paramContext, 2131493417);
    paramContext.setCancelable(paramBoolean);
    paramContext.setContentView(localView);
    paramContext.setOnCancelListener(paramOnCancelListener);
    paramContext.show();
    return paramContext;
  }
  
  public static Dialog e(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    View localView = View.inflate(paramContext, 2130904653, null);
    paramContext = new i(paramContext, 2131493417);
    paramContext.setCancelable(true);
    paramContext.setContentView(localView);
    paramContext.setCanceledOnTouchOutside(false);
    paramContext.setOnCancelListener(paramOnCancelListener);
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
      v.e("MicroMsg.WalletProgressDialog", "dismiss exception, e = " + localException.getMessage());
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(cPr, new LinearLayout.LayoutParams(-1, -1));
    paramBundle = getWindow().getAttributes();
    width = -2;
    height = -2;
    getWindow().addFlags(2);
    dimAmount = 0.65F;
    onWindowAttributesChanged(paramBundle);
  }
  
  public final void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    setCanceledOnTouchOutside(paramBoolean);
  }
  
  public final void setMessage(CharSequence paramCharSequence)
  {
    leK.setText(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */