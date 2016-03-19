package com.tencent.mm.plugin.sns.lucky.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.a;

@a(3)
public final class d
{
  public static Dialog A(Context paramContext, String paramString1, String paramString2)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2131362836, null);
    TextView localTextView = (TextView)localView.findViewById(2131168558);
    if (!ay.kz(paramString1)) {
      localTextView.setText(paramString1);
    }
    paramString1 = (Button)localView.findViewById(2131168559);
    if (!ay.kz(paramString2)) {
      paramString1.setText(paramString2);
    }
    paramContext = new Dialog(paramContext, 2131100061);
    paramContext.setContentView(localView);
    paramContext.setTitle(null);
    paramContext.setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        u.i("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pJm8siNWYIGFOx6hWiy8KSQ==", "SnsLuckyMoneyNewYearTipsUI onCancel");
        if ((gJF != null) && (gJF.isShowing())) {
          gJF.dismiss();
        }
      }
    });
    paramString1.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.i("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pJm8siNWYIGFOx6hWiy8KSQ==", "SnsLuckyMoneyNewYearTipsUI onConfirm");
        if ((gJF != null) && (gJF.isShowing())) {
          gJF.dismiss();
        }
      }
    });
    paramContext.show();
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */