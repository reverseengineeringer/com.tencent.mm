package com.tencent.mm.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

final class j$7
  implements View.OnClickListener
{
  j$7(j paramj, String paramString) {}
  
  public final void onClick(View paramView)
  {
    if (val$url != null)
    {
      paramView = new Intent("android.intent.action.VIEW");
      paramView.setData(Uri.parse(val$url));
      j.c(kOB).startActivity(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.j.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */