package com.tencent.mm.plugin.card.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.g;

final class k$1
  implements View.OnClickListener
{
  k$1(k paramk) {}
  
  public final void onClick(final View paramView)
  {
    paramView = (String)paramView.getTag();
    if (!TextUtils.isEmpty(paramView))
    {
      if (!paramView.contains(";")) {
        break label86;
      }
      paramView = paramView.substring(0, paramView.indexOf(";"));
    }
    label86:
    for (;;)
    {
      g.a(k.a(cVt), true, paramView, "", k.a(cVt).getString(2131231914), k.a(cVt).getString(2131230873), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent("android.intent.action.DIAL");
          paramAnonymousDialogInterface.setFlags(268435456);
          paramAnonymousDialogInterface.setData(Uri.parse("tel:" + paramView));
          k.a(cVt).startActivity(paramAnonymousDialogInterface);
        }
      }, null);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.k.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */