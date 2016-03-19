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
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;

public final class b
{
  public static Dialog d(Context paramContext, final View paramView)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2131362904, null);
    Object localObject;
    if (t.aUy()) {
      localObject = "font_1.otf";
    }
    for (;;)
    {
      TextView localTextView = (TextView)localView.findViewById(2131168736);
      if (!ay.kz((String)localObject)) {
        localTextView.setTypeface(Typeface.createFromAsset(paramContext.getAssets(), (String)localObject));
      }
      if (!t.aUx()) {
        localTextView.setTextSize(1, 10.0F);
      }
      localObject = new Dialog(paramContext, 2131100061);
      ((Dialog)localObject).setContentView(localView);
      ((Dialog)localObject).setTitle(null);
      ((Dialog)localObject).setOnCancelListener(new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          u.i("!44@/B4Tb64lLpLSajhxpVlTMGlBinPXjNgyDjQxfdmLgIY=", "showTipsDialog onCancel");
          if ((gJF != null) && (gJF.isShowing())) {
            gJF.dismiss();
          }
        }
      });
      ((TextView)localView.findViewById(2131168738)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          u.i("!44@/B4Tb64lLpLSajhxpVlTMGlBinPXjNgyDjQxfdmLgIY=", "showTipsDialog onClick");
          if ((gJF != null) && (gJF.isShowing())) {
            gJF.dismiss();
          }
          paramAnonymousView = paramView;
          if (paramAnonymousView != null) {
            paramAnonymousView.performClick();
          }
        }
      });
      paramView = localView.findViewById(2131168734);
      int i = BackwardSupportUtil.b.a(paramContext, 10.0F);
      ay.c(paramView, i, i, i, i);
      paramView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          u.i("!44@/B4Tb64lLpLSajhxpVlTMGlBinPXjNgyDjQxfdmLgIY=", "showTipsDialog OnClick: close");
          if ((gJF != null) && (gJF.isShowing())) {
            gJF.dismiss();
          }
        }
      });
      ((Dialog)localObject).show();
      return (Dialog)localObject;
      if (t.aUz()) {
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