package com.tencent.mm.plugin.subapp.jdbiz;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.w;

public class JDRemindDialog
  extends MMBaseActivity
{
  private h cgp = null;
  
  private void FX()
  {
    if (getIntent() == null) {}
    Bundle localBundle;
    do
    {
      return;
      localBundle = getIntent().getExtras();
    } while (localBundle == null);
    h.a locala = new h.a(this);
    locala.IM("");
    locala.IN(localBundle.getString("alertcontent"));
    locala.a(localBundle.getString("alertconfirm"), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        Object localObject2 = null;
        String str = "";
        Object localObject1 = str;
        paramAnonymousDialogInterface = (DialogInterface)localObject2;
        if (getIntent() != null)
        {
          localObject1 = str;
          paramAnonymousDialogInterface = (DialogInterface)localObject2;
          if (getIntent().getExtras() != null)
          {
            paramAnonymousDialogInterface = getIntent().getExtras().getString("alertjumpurl");
            localObject1 = getIntent().getExtras().getString("alert_activityid");
          }
        }
        if ((((String)localObject1).equals(aGXaHcfhO)) && (c.aGX().aGY()))
        {
          c.aGX().aHb();
          c.aGX().aHa();
        }
        if (!be.kf(paramAnonymousDialogInterface))
        {
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("rawUrl", paramAnonymousDialogInterface);
          ((Intent)localObject1).putExtra("useJs", true);
          ((Intent)localObject1).putExtra("vertical_scroll", true);
          com.tencent.mm.av.c.c(JDRemindDialog.this, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
          g.gdY.h(11179, new Object[] { paramAnonymousDialogInterface, aGXaHcfhO, Integer.valueOf(5) });
        }
        finish();
      }
    });
    locala.b(localBundle.getString("alert_cancel"), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        finish();
      }
    });
    cgp = locala.bhJ();
    cgp.setCanceledOnTouchOutside(false);
    cgp.show();
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    Intent localIntent = new Intent(paramContext, JDRemindDialog.class);
    localIntent.putExtra("alertcontent", paramString1);
    localIntent.putExtra("alertconfirm", paramString2);
    localIntent.putExtra("alert_cancel", paramString3);
    localIntent.putExtra("alertjumpurl", paramString4);
    localIntent.putExtra("alert_activityid", paramString5);
    localIntent.addFlags(805306368);
    paramContext.startActivity(localIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    FX();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    if (cgp != null)
    {
      cgp.dismiss();
      cgp = null;
    }
    FX();
  }
  
  protected void onPause()
  {
    super.onPause();
    w.a(false, null);
  }
  
  protected void onResume()
  {
    super.onResume();
    w.a(true, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.jdbiz.JDRemindDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */