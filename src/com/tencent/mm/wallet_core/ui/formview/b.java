package com.tencent.mm.wallet_core.ui.formview;

import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.DatePicker;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.wallet_core.ui.c;
import com.tenpay.android.wechat.TenpaySecureEditText;
import java.text.DecimalFormat;
import java.util.Calendar;

final class b
{
  private static int mjh = 0;
  private static int mji = 0;
  
  static void a(TenpaySecureEditText paramTenpaySecureEditText, int paramInt)
  {
    if (paramTenpaySecureEditText != null)
    {
      if (paramInt == 1)
      {
        paramTenpaySecureEditText.setIsPasswordFormat(true);
        return;
      }
      if (paramInt == 2)
      {
        paramTenpaySecureEditText.setIsSecurityAnswerFormat(true);
        return;
      }
      if (paramInt == 3)
      {
        paramTenpaySecureEditText.setIsCvvPaymentFormat(true);
        return;
      }
      if (paramInt == 4)
      {
        paramTenpaySecureEditText.setIsCvv4PaymentFormat(true);
        return;
      }
      if (paramInt == 5)
      {
        paramTenpaySecureEditText.setIsValidThru(true);
        return;
      }
      if (paramInt == 6)
      {
        paramTenpaySecureEditText.setIsBankcardFormat(true);
        return;
      }
      if (paramInt == 7)
      {
        paramTenpaySecureEditText.setIsMoneyAmountFormat(true);
        return;
      }
      paramTenpaySecureEditText.setIsCvv4PaymentFormat(false);
      return;
    }
    v.e("MicroMsg.FormatViewUtil", "hy: param error: no edit text view");
  }
  
  public static void b(MMActivity paramMMActivity, int paramInt1, int paramInt2)
  {
    if (paramInt1 == -1) {
      return;
    }
    paramMMActivity.a(com.tencent.mm.wallet_core.ui.b.a(paramMMActivity, paramInt1, paramMMActivity.getResources().getString(paramInt2), paramMMActivity.getResources().getString(2131234752), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
      }
    }));
  }
  
  public static void e(final MMActivity paramMMActivity, WalletFormView paramWalletFormView)
  {
    paramWalletFormView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        Calendar localCalendar = Calendar.getInstance();
        localCalendar.setTimeInMillis(System.currentTimeMillis());
        localCalendar.add(2, 1);
        b.lW(localCalendar.get(1));
        b.ms(localCalendar.get(2));
        DatePickerDialog localDatePickerDialog = (DatePickerDialog)mjM.getTag(2131755064);
        paramAnonymousView = localDatePickerDialog;
        if (localDatePickerDialog == null)
        {
          paramAnonymousView = new c(paramMMActivity, new DatePickerDialog.OnDateSetListener()
          {
            public final void onDateSet(DatePicker paramAnonymous2DatePicker, int paramAnonymous2Int1, int paramAnonymous2Int2, int paramAnonymous2Int3)
            {
              if ((paramAnonymous2Int1 < b.mjh) && (paramAnonymous2Int2 < b.vq()))
              {
                g.b(dBi, dBi.getString(2131236197), null, true);
                if (mjM.mjY != null) {
                  mjM.mjY.dX(mjM.GQ());
                }
                return;
              }
              paramAnonymous2DatePicker = new DecimalFormat("00");
              if (h.sr()) {
                mjM.setTag(paramAnonymous2DatePicker.format(paramAnonymous2Int2 + 1) + paramAnonymous2Int1);
              }
              for (;;)
              {
                mjM.setText(paramAnonymous2DatePicker.format(paramAnonymous2Int2 + 1) + paramAnonymous2DatePicker.format(paramAnonymous2Int1).substring(2));
                break;
                mjM.setTag(paramAnonymous2DatePicker.format(paramAnonymous2Int1).substring(2) + paramAnonymous2DatePicker.format(paramAnonymous2Int2 + 1));
              }
            }
          }, b.mjh, b.vq(), localCalendar.get(5), localCalendar.getTimeInMillis());
          mjM.setTag(2131755064, paramAnonymousView);
          paramMMActivity.a(paramAnonymousView);
        }
        paramAnonymousView.show();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */