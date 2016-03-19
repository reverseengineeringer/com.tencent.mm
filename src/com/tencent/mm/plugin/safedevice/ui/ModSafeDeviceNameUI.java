package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.safedevice.a.b;
import com.tencent.mm.plugin.safedevice.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.widget.MMEditText.b;
import com.tencent.mm.ui.widget.MMEditText.c;

public class ModSafeDeviceNameUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private String auJ;
  private String cZp;
  private long cfW;
  private ProgressDialog coM = null;
  private EditText fUV;
  private String fUW;
  private String fUX;
  
  protected final void Gb()
  {
    fUW = getIntent().getStringExtra("safe_device_name");
    fUX = getIntent().getStringExtra("safe_device_uid");
    auJ = getIntent().getStringExtra("safe_device_type");
    Gj(com.tencent.mm.aw.a.A(this, 2131429276));
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    a(0, getString(2131430889), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
      {
        ModSafeDeviceNameUI.a(ModSafeDeviceNameUI.this, ModSafeDeviceNameUI.a(ModSafeDeviceNameUI.this).getText().toString());
        if (ay.kz(ModSafeDeviceNameUI.b(ModSafeDeviceNameUI.this))) {
          return true;
        }
        age();
        paramAnonymousMenuItem = new b(ModSafeDeviceNameUI.c(ModSafeDeviceNameUI.this), ModSafeDeviceNameUI.b(ModSafeDeviceNameUI.this), ModSafeDeviceNameUI.d(ModSafeDeviceNameUI.this));
        ah.tE().d(paramAnonymousMenuItem);
        ModSafeDeviceNameUI.a(ModSafeDeviceNameUI.this, g.a(ModSafeDeviceNameUI.this, com.tencent.mm.aw.a.A(ModSafeDeviceNameUI.this, 2131430941), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tE().c(paramAnonymousMenuItem);
          }
        }));
        return true;
      }
    });
    MMEditText.b local3 = new MMEditText.b()
    {
      public final void aqD()
      {
        if (ModSafeDeviceNameUI.a(ModSafeDeviceNameUI.this).getText().toString().trim().length() > 0)
        {
          bC(true);
          return;
        }
        bC(false);
      }
    };
    fUV = ((EditText)findViewById(2131167996));
    MMEditText.c localc = new MMEditText.c(fUV, null, 32);
    lFe = local3;
    fUV.addTextChangedListener(localc);
    if (!ay.kz(fUW))
    {
      fUV.setText(fUW);
      return;
    }
    bC(false);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((coM != null) && (coM.isShowing()))
    {
      coM.dismiss();
      coM = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = new c();
      field_devicetype = auJ;
      field_name = cZp;
      field_uid = fUX;
      field_createtime = cfW;
      com.tencent.mm.plugin.safedevice.a.f.aqC().a(paramString, new String[0]);
      g.ba(this, com.tencent.mm.aw.a.A(this, 2131429293));
      new aa().postDelayed(new Runnable()
      {
        public final void run()
        {
          finish();
        }
      }, 1000L);
    }
    while (!com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString)) {
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362677;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
  }
  
  protected void onPause()
  {
    ah.tE().b(361, this);
    super.onPause();
  }
  
  protected void onResume()
  {
    ah.tE().a(361, this);
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.ModSafeDeviceNameUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */