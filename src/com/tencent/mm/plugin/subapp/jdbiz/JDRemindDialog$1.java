package com.tencent.mm.plugin.subapp.jdbiz;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;

final class JDRemindDialog$1
  implements DialogInterface.OnClickListener
{
  JDRemindDialog$1(JDRemindDialog paramJDRemindDialog) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Object localObject2 = null;
    String str = "";
    Object localObject1 = str;
    paramDialogInterface = (DialogInterface)localObject2;
    if (hIw.getIntent() != null)
    {
      localObject1 = str;
      paramDialogInterface = (DialogInterface)localObject2;
      if (hIw.getIntent().getExtras() != null)
      {
        paramDialogInterface = hIw.getIntent().getExtras().getString("alertjumpurl");
        localObject1 = hIw.getIntent().getExtras().getString("alert_activityid");
      }
    }
    if ((((String)localObject1).equals(aGXaHcfhO)) && (c.aGX().aGY()))
    {
      c.aGX().aHb();
      c.aGX().aHa();
    }
    if (!be.kf(paramDialogInterface))
    {
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("rawUrl", paramDialogInterface);
      ((Intent)localObject1).putExtra("useJs", true);
      ((Intent)localObject1).putExtra("vertical_scroll", true);
      com.tencent.mm.av.c.c(hIw, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
      g.gdY.h(11179, new Object[] { paramDialogInterface, aGXaHcfhO, Integer.valueOf(5) });
    }
    hIw.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.jdbiz.JDRemindDialog.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */