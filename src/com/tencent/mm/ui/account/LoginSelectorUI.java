package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.j;

@Deprecated
public class LoginSelectorUI
  extends MMActivity
  implements View.OnClickListener
{
  private TextView ktQ;
  private View ktR;
  
  protected final void Gb()
  {
    Button localButton1 = (Button)findViewById(2131167034);
    Button localButton2 = (Button)findViewById(2131167035);
    ktQ = ((TextView)findViewById(2131167083));
    ktR = findViewById(2131167082);
    localButton1.setOnClickListener(this);
    localButton2.setOnClickListener(this);
    ktQ.setText(t.jdMethod_do(koJ.kpc));
    ktR.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("not_auth_setting", true);
        a.coa.s(paramAnonymousView, koJ.kpc);
      }
    });
    if (com.tencent.mm.sdk.platformtools.f.jVe)
    {
      a.cob.h(this);
      return;
    }
    a.cob.ah(this);
  }
  
  protected final int getLayoutId()
  {
    return 2131362442;
  }
  
  public void onClick(View paramView)
  {
    if (2131167034 == paramView.getId())
    {
      paramView = new Intent(this, MobileInputUI.class);
      paramView.putExtra("mobile_input_purpose", 5);
      startActivity(paramView);
    }
    while (2131167035 != paramView.getId()) {
      return;
    }
    if (com.tencent.mm.protocal.b.iUg)
    {
      paramView = getString(2131427756, new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.b.iUf), t.aUB() });
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramView);
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("show_bottom", false);
      localIntent.putExtra("needRedirect", false);
      localIntent.putExtra("neverGetA8Key", true);
      localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
      localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
      a.coa.j(localIntent, this);
      return;
    }
    aw.uB();
    paramView = new Intent(this, RegByMobileRegAIOUI.class);
    paramView.putExtra("login_type", 0);
    startActivity(paramView);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qa(8);
    a.cob.kL();
    ah.ty();
    Gb();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      Intent localIntent = a.coa.ak(this);
      localIntent.addFlags(67108864);
      localIntent.putExtra("can_finish", true);
      startActivity(localIntent);
      finish();
      com.tencent.mm.ui.base.b.ej(this);
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onResume()
  {
    super.onResume();
    ah.ty();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginSelectorUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */