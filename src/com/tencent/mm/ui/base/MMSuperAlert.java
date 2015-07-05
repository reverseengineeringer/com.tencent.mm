package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.ac;

@a(3)
public class MMSuperAlert
  extends Activity
{
  public static void h(Context paramContext, int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent(paramContext, MMSuperAlert.class);
    localIntent.putExtra("MMSuperAlert_title", paramInt1);
    localIntent.putExtra("MMSuperAlert_msg", paramInt2);
    localIntent.putExtra("MMSuperAlert_cancelable", false);
    paramContext.startActivity(localIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(a.k.mm_super_alert_empty);
    int i = getIntent().getIntExtra("MMSuperAlert_msg", 0);
    int j = getIntent().getIntExtra("MMSuperAlert_title", 0);
    boolean bool = getIntent().getBooleanExtra("MMSuperAlert_cancelable", true);
    new ac().postDelayed(new bs(this, i, j, bool), 50L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMSuperAlert
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */