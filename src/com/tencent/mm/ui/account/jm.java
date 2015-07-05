package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.account.mobile.MobileInputUI;

final class jm
  implements View.OnClickListener
{
  jm(WelcomeSelectView paramWelcomeSelectView, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(val$context, MobileInputUI.class);
    paramView.putExtra("mobile_input_purpose", 5);
    val$context.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.jm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */