package com.tencent.mm.permission;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.w;

public class PermissionWarningDialog
  extends MMBaseActivity
{
  private h cgp = null;
  
  private void FX()
  {
    if (getIntent() == null) {
      v.e("MicroMsg.PermissionWarningDialog", "Intent is null");
    }
    Bundle localBundle;
    int i;
    do
    {
      return;
      localBundle = getIntent().getExtras();
      if (localBundle == null)
      {
        v.e("MicroMsg.PermissionWarningDialog", "invalid params");
        return;
      }
      i = localBundle.getInt("warning_type", 0);
      if (1 == i)
      {
        locala = new h.a(this);
        locala.IM(localBundle.getString("warning_title"));
        locala.IN(localBundle.getString("warning_content"));
        locala.b(2131230939, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            finish();
          }
        });
        cgp = locala.bhJ();
        cgp.setCanceledOnTouchOutside(false);
        cgp.show();
        return;
      }
    } while (2 != i);
    h.a locala = new h.a(this);
    final boolean bool1 = localBundle.getBoolean("warning_filter", false);
    final boolean bool2 = localBundle.getBoolean("warning_due2Exception", false);
    locala.ss(2131230981);
    locala.IN(getString(2131230976));
    locala.b(getString(2131230873), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.aO(bool2);
        finish();
      }
    });
    locala.a(getString(2131230970), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.c(bool1, bool2);
        finish();
      }
    });
    cgp = locala.bhJ();
    cgp.setCanceledOnTouchOutside(false);
    cgp.show();
  }
  
  public static void a(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    Intent localIntent = new Intent(paramContext, PermissionWarningDialog.class);
    localIntent.putExtra("warning_type", 2);
    localIntent.putExtra("warning_filter", paramBoolean1);
    localIntent.putExtra("warning_due2Exception", paramBoolean2);
    localIntent.addFlags(805306368);
    paramContext.startActivity(localIntent);
  }
  
  public static void h(Context paramContext, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(paramContext, PermissionWarningDialog.class);
    localIntent.putExtra("warning_type", 1);
    localIntent.putExtra("warning_title", paramString1);
    localIntent.putExtra("warning_content", paramString2);
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
 * Qualified Name:     com.tencent.mm.permission.PermissionWarningDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */