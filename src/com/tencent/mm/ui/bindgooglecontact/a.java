package com.tencent.mm.ui.bindgooglecontact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class a
  implements View.OnClickListener
{
  a(BindGoogleContactIntroUI paramBindGoogleContactIntroUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(iNv, BindGoogleContactUI.class);
    paramView.putExtra("enter_scene", BindGoogleContactIntroUI.a(iNv));
    iNv.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */