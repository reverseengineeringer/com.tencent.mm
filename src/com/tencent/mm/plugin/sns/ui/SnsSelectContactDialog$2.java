package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.ay;

final class SnsSelectContactDialog$2
  implements View.OnClickListener
{
  SnsSelectContactDialog$2(SnsSelectContactDialog paramSnsSelectContactDialog) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("Select_Contact", ay.b(SnsSelectContactDialog.c(hgY), ","));
    hgY.setResult(-1, paramView);
    hgY.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSelectContactDialog.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */