package com.tencent.mm.pluginsdk.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;

public final class j
{
  public static void aO(Context paramContext, String paramString)
  {
    if (ay.kz(paramString))
    {
      u.d("!44@/B4Tb64lLpIgj9H9VihqzeVoP0g3UXgQDUHcvQyz9Y4=", "showPushTips: empty not show");
      return;
    }
    Object localObject = LayoutInflater.from(paramContext).inflate(2131363021, null);
    final Dialog localDialog = new Dialog(paramContext, 2131100061);
    localDialog.setContentView((View)localObject);
    localDialog.setTitle(null);
    localDialog.setCanceledOnTouchOutside(false);
    localDialog.setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        u.i("!44@/B4Tb64lLpIgj9H9VihqzeVoP0g3UXgQDUHcvQyz9Y4=", "showTipsDialog onCancel");
        int i = ((Integer)ah.tD().rn().a(j.a.kef, Integer.valueOf(0))).intValue();
        int j = ((Integer)ah.tD().rn().a(j.a.keg, Integer.valueOf(0))).intValue();
        paramAnonymousDialogInterface = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(i, j + 1, 2L, true);
        if ((gJF != null) && (gJF.isShowing())) {
          gJF.dismiss();
        }
      }
    });
    TextView localTextView1 = (TextView)((View)localObject).findViewById(2131168738);
    TextView localTextView2 = (TextView)((View)localObject).findViewById(2131168737);
    localObject = (ImageView)((View)localObject).findViewById(2131168734);
    localTextView2.setText(paramString);
    localTextView1.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.i("!44@/B4Tb64lLpIgj9H9VihqzeVoP0g3UXgQDUHcvQyz9Y4=", "showTipsDialog onClick: go ShakeLucky");
        int i = ((Integer)ah.tD().rn().a(j.a.kef, Integer.valueOf(0))).intValue();
        int j = ((Integer)ah.tD().rn().a(j.a.keg, Integer.valueOf(0))).intValue();
        paramAnonymousView = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(i, j + 1, 1L, true);
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("key_from_alert", true);
        com.tencent.mm.ar.c.c(val$context, "shakelucky", ".ui.ShakeLuckyUI", paramAnonymousView);
        if ((localDialog != null) && (localDialog.isShowing())) {
          localDialog.dismiss();
        }
      }
    });
    ((ImageView)localObject).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.i("!44@/B4Tb64lLpIgj9H9VihqzeVoP0g3UXgQDUHcvQyz9Y4=", "showTipsDialog OnClick: close");
        int i = ((Integer)ah.tD().rn().a(j.a.kef, Integer.valueOf(0))).intValue();
        int j = ((Integer)ah.tD().rn().a(j.a.keg, Integer.valueOf(0))).intValue();
        paramAnonymousView = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(i, j + 1, 2L, true);
        if ((gJF != null) && (gJF.isShowing())) {
          gJF.dismiss();
        }
      }
    });
    paramContext = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(272L, 3L, 1L, true);
    localDialog.show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */