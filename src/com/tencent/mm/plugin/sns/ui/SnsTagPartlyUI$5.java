package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class SnsTagPartlyUI$5
  implements View.OnClickListener
{
  SnsTagPartlyUI$5(SnsTagPartlyUI paramSnsTagPartlyUI) {}
  
  public final void onClick(View paramView)
  {
    if (SnsTagPartlyUI.a(hjc) == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVNgkMxn668aKuKN8f2//2", "The adapter is null..");
      return;
    }
    paramView = paramView.getTag();
    if (paramView == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVNgkMxn668aKuKN8f2//2", "The tag is null..");
      return;
    }
    if (!(paramView instanceof Integer))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVNgkMxn668aKuKN8f2//2", "The tag is not a instance of Integer.");
      return;
    }
    paramView = (q)SnsTagPartlyUI.a(hjc).getItem(((Integer)paramView).intValue());
    hjc.coc = g.a(hjc, null, true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    ah.tE().d(new com.tencent.mm.plugin.sns.d.u(field_tagId, field_tagName));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagPartlyUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */