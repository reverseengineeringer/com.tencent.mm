package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.ui.base.g;

final class SnsLabelUI$6
  implements DialogInterface.OnClickListener
{
  SnsLabelUI$6(SnsLabelUI paramSnsLabelUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    SnsLabelUI.j(hfA);
    i.a.aOW().ah(SnsLabelUI.b(hfA));
    SnsLabelUI.a(hfA, g.a(hfA, hfA.getString(2131433178), false, null));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLabelUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */