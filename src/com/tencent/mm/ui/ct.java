package com.tencent.mm.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

final class ct
  implements View.OnClickListener
{
  ct(cn paramcn, String paramString) {}
  
  public final void onClick(View paramView)
  {
    if (val$url != null)
    {
      paramView = new Intent("android.intent.action.VIEW");
      paramView.setData(Uri.parse(val$url));
      cn.c(iqF).startActivity(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */