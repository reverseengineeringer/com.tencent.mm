package com.tencent.mm.permission;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;
import com.tencent.mm.ui.base.dj;

public class PermissionWarningDialog
  extends MMBaseActivity
{
  private aa bUq = null;
  
  private void Dt()
  {
    if (getIntent() == null) {
      t.e("!56@/B4Tb64lLpL0qTj+UKAbT9E1G/8lWEUtG3edpBIBqfS1enk1zHm2kg==", "Intent is null");
    }
    Bundle localBundle;
    int i;
    do
    {
      return;
      localBundle = getIntent().getExtras();
      if (localBundle == null)
      {
        t.e("!56@/B4Tb64lLpL0qTj+UKAbT9E1G/8lWEUtG3edpBIBqfS1enk1zHm2kg==", "invalid params");
        return;
      }
      i = localBundle.getInt("warning_type", 0);
      if (1 == i)
      {
        locala = new aa.a(this);
        locala.AJ(localBundle.getString("warning_title"));
        locala.AK(localBundle.getString("warning_content"));
        locala.a(a.n.app_i_known, new e(this));
        bUq = locala.aMD();
        bUq.setCanceledOnTouchOutside(false);
        bUq.show();
        return;
      }
    } while (2 != i);
    aa.a locala = new aa.a(this);
    boolean bool1 = localBundle.getBoolean("warning_filter", false);
    boolean bool2 = localBundle.getBoolean("warning_due2Exception", false);
    locala.nF(a.n.app_permission_tips_upload_title);
    locala.AK(getString(a.n.app_permission_tips_policy_tips));
    locala.b(getString(a.n.app_cancel), new f(this, bool2));
    locala.a(getString(a.n.app_permission_allow_upload), new g(this, bool1, bool2));
    bUq = locala.aMD();
    bUq.setCanceledOnTouchOutside(false);
    bUq.show();
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
  
  public static void i(Context paramContext, String paramString1, String paramString2)
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
    Dt();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    if (bUq != null)
    {
      bUq.dismiss();
      bUq = null;
    }
    Dt();
  }
  
  protected void onPause()
  {
    super.onPause();
    dj.a(false, null);
  }
  
  protected void onResume()
  {
    super.onResume();
    dj.a(true, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.permission.PermissionWarningDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */