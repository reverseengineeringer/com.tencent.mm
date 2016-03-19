package com.tencent.mm.plugin.safedevice.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.safedevice.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.ui.MMWizardActivity;

public class BindSafeDeviceUI
  extends MMWizardActivity
{
  protected final void Gb()
  {
    qb(2131429275);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    ((ImageView)findViewById(2131167997)).setImageResource(2130903236);
    ((TextView)findViewById(2131167998)).setText(2131429278);
    ((TextView)findViewById(2131167999)).setText(2131429279);
    findViewById(2131167999).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("is_bind_for_safe_device", true);
        BindSafeDeviceUI localBindSafeDeviceUI = BindSafeDeviceUI.this;
        a.coa.b(localBindSafeDeviceUI, paramAnonymousView);
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2131362678;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.BindSafeDeviceUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */