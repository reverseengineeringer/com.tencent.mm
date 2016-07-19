package com.tencent.mm.ui.bindgooglecontact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class BindGoogleContactIntroUI$1
  implements View.OnClickListener
{
  BindGoogleContactIntroUI$1(BindGoogleContactIntroUI paramBindGoogleContactIntroUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(llX, BindGoogleContactUI.class);
    paramView.putExtra("enter_scene", BindGoogleContactIntroUI.a(llX));
    llX.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactIntroUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */