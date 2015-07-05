package com.tencent.mm.plugin.safedevice.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.MMWizardActivity;

public class BindSafeDeviceUI
  extends MMWizardActivity
{
  protected final void DV()
  {
    nh(a.n.safe_device_account_protect);
    a(new a(this));
    ((ImageView)findViewById(a.i.security_account_state_icon)).setImageResource(a.h.accounts_saftphone_icon);
    ((TextView)findViewById(a.i.security_account_tips)).setText(a.n.safe_device_bind__hit);
    ((TextView)findViewById(a.i.tip_title)).setText(a.n.safe_device_bind_mobile);
    findViewById(a.i.tip_title).setOnClickListener(new b(this));
  }
  
  protected final int getLayoutId()
  {
    return a.k.security_account_normal;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    DV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.BindSafeDeviceUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */