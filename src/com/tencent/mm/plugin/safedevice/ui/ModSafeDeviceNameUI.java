package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.widget.MMEditText.c;

public class ModSafeDeviceNameUI
  extends MMActivity
  implements com.tencent.mm.q.d
{
  private String aHl;
  private long bPi;
  private ProgressDialog bXB = null;
  private EditText eKi;
  private String eKj;
  private String eKk;
  private String eKl;
  
  protected final void DV()
  {
    eKj = getIntent().getStringExtra("safe_device_name");
    eKl = getIntent().getStringExtra("safe_device_uid");
    aHl = getIntent().getStringExtra("safe_device_type");
    At(com.tencent.mm.ao.a.w(this, a.n.safe_device_edit_title));
    a(new c(this));
    a(0, getString(a.n.app_save), new d(this));
    f localf = new f(this);
    eKi = ((EditText)findViewById(a.i.mod_safe_device_name));
    MMEditText.c localc = new MMEditText.c(eKi, null, 32);
    jAF = localf;
    eKi.addTextChangedListener(localc);
    if (!bn.iW(eKj))
    {
      eKi.setText(eKj);
      return;
    }
    fe(false);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((bXB != null) && (bXB.isShowing()))
    {
      bXB.dismiss();
      bXB = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = new com.tencent.mm.plugin.safedevice.a.c();
      field_devicetype = aHl;
      field_name = eKk;
      field_uid = eKl;
      field_createtime = bPi;
      com.tencent.mm.plugin.safedevice.a.f.afu().a(paramString, new String[0]);
      h.aN(this, com.tencent.mm.ao.a.w(this, a.n.safe_device_mod_name_ok));
      new ac().postDelayed(new g(this), 1000L);
    }
    while (!com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString)) {
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.mod_safe_device_name;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    DV();
  }
  
  protected void onPause()
  {
    ax.tm().b(361, this);
    super.onPause();
  }
  
  protected void onResume()
  {
    ax.tm().a(361, this);
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.ModSafeDeviceNameUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */