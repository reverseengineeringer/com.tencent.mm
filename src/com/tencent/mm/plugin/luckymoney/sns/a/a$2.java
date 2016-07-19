package com.tencent.mm.plugin.luckymoney.sns.a;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;

final class a$2
  implements DialogInterface.OnClickListener
{
  a$2(a parama, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.i("MicroMsg.LuckyFreePwdPayMgr", "showSnsPayGuideDialog cancel open sns pay");
    paramDialogInterface.dismiss();
    a.jq(109);
    if ((val$context instanceof MMActivity))
    {
      a.jr(24);
      ((MMActivity)val$context).finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.sns.a.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */