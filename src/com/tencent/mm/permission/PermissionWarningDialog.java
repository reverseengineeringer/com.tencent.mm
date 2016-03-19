package com.tencent.mm.permission;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.w;

public class PermissionWarningDialog
  extends MMBaseActivity
{
  private h clm = null;
  
  private void FB()
  {
    if (getIntent() == null) {
      u.e("!56@/B4Tb64lLpL0qTj+UKAbT9E1G/8lWEUtG3edpBIBqfS1enk1zHm2kg==", "Intent is null");
    }
    Bundle localBundle;
    int i;
    do
    {
      return;
      localBundle = getIntent().getExtras();
      if (localBundle == null)
      {
        u.e("!56@/B4Tb64lLpL0qTj+UKAbT9E1G/8lWEUtG3edpBIBqfS1enk1zHm2kg==", "invalid params");
        return;
      }
      i = localBundle.getInt("warning_type", 0);
      if (1 == i)
      {
        locala = new h.a(this);
        locala.Gy(localBundle.getString("warning_title"));
        locala.Gz(localBundle.getString("warning_content"));
        locala.b(2131429546, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            finish();
          }
        });
        clm = locala.bcu();
        clm.setCanceledOnTouchOutside(false);
        clm.show();
        return;
      }
    } while (2 != i);
    h.a locala = new h.a(this);
    final boolean bool1 = localBundle.getBoolean("warning_filter", false);
    final boolean bool2 = localBundle.getBoolean("warning_due2Exception", false);
    locala.qz(2131429556);
    locala.Gz(getString(2131429554));
    locala.b(getString(2131430884), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.bg(bool2);
        finish();
      }
    });
    locala.a(getString(2131429555), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.c(bool1, bool2);
        finish();
      }
    });
    clm = locala.bcu();
    clm.setCanceledOnTouchOutside(false);
    clm.show();
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
  
  public static void j(Context paramContext, String paramString1, String paramString2)
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
    FB();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    if (clm != null)
    {
      clm.dismiss();
      clm = null;
    }
    FB();
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