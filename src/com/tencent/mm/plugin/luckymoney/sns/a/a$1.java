package com.tencent.mm.plugin.luckymoney.sns.a;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.luckymoney.sns.b.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;

final class a$1
  implements DialogInterface.OnClickListener
{
  a$1(a parama, long paramLong, String paramString, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    long l = (System.currentTimeMillis() - fcx) / 1000L;
    a.jq(110);
    if (l > 60L)
    {
      v.i("MicroMsg.LuckyFreePwdPayMgr", "showSnsPayGuideDialog, interval time > 60s, not to open sns pay!");
      a.a(fcz, false);
    }
    for (;;)
    {
      if ((val$context instanceof MMActivity)) {
        ((MMActivity)val$context).finish();
      }
      return;
      paramDialogInterface = fcz;
      Object localObject = fcy;
      v.i("MicroMsg.LuckyFreePwdPayMgr", "openSnsPay()");
      localObject = new b(1, "", (String)localObject);
      ah.tF().a(((b)localObject).getType(), new a.3(paramDialogInterface, (b)localObject));
      ah.tF().a((j)localObject, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.sns.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */