package com.tencent.mm.ui.transmit;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.base.a;

@a(7)
public class TaskRedirectUI
  extends Activity
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new Intent(this, LauncherUI.class);
    paramBundle.addFlags(268435456);
    paramBundle.addFlags(67108864);
    startActivity(paramBundle);
    finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.TaskRedirectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */