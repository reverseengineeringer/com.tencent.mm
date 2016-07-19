package com.tencent.mm.plugin.sns.lucky.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;

public final class b
{
  public static Dialog d(Context paramContext, final View paramView)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2130903852, null);
    Object localObject;
    if (u.aZC()) {
      localObject = "font_1.otf";
    }
    for (;;)
    {
      TextView localTextView = (TextView)localView.findViewById(2131757564);
      if (!be.kf((String)localObject)) {
        localTextView.setTypeface(Typeface.createFromAsset(paramContext.getAssets(), (String)localObject));
      }
      if (!u.aZB()) {
        localTextView.setTextSize(1, 10.0F);
      }
      localObject = new Dialog(paramContext, 2131493483);
      ((Dialog)localObject).setContentView(localView);
      ((Dialog)localObject).setTitle(null);
      ((Dialog)localObject).setOnCancelListener(new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          v.i("MicroMsg.SnsLuckyCommentAlertUI", "showTipsDialog onCancel");
          if ((gRg != null) && (gRg.isShowing())) {
            gRg.dismiss();
          }
        }
      });
      ((TextView)localView.findViewById(2131757566)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.i("MicroMsg.SnsLuckyCommentAlertUI", "showTipsDialog onClick");
          if ((gRg != null) && (gRg.isShowing())) {
            gRg.dismiss();
          }
          paramAnonymousView = paramView;
          if (paramAnonymousView != null) {
            paramAnonymousView.performClick();
          }
        }
      });
      paramView = localView.findViewById(2131757562);
      int i = BackwardSupportUtil.b.a(paramContext, 10.0F);
      be.c(paramView, i, i, i, i);
      paramView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.i("MicroMsg.SnsLuckyCommentAlertUI", "showTipsDialog OnClick: close");
          if ((gRg != null) && (gRg.isShowing())) {
            gRg.dismiss();
          }
        }
      });
      ((Dialog)localObject).show();
      return (Dialog)localObject;
      if (u.aZD()) {
        localObject = "font_2.otf";
      } else {
        localObject = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */