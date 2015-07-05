package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.cf;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.cn;

@Deprecated
public class LoginSelectorUI
  extends MMActivity
  implements View.OnClickListener
{
  private TextView iuO;
  private View iuP;
  
  protected final void DV()
  {
    Button localButton1 = (Button)findViewById(a.i.select_login_btn);
    Button localButton2 = (Button)findViewById(a.i.select_register_btn);
    iuO = ((TextView)findViewById(a.i.select_country));
    iuP = findViewById(a.i.select_country_ly);
    localButton1.setOnClickListener(this);
    localButton2.setOnClickListener(this);
    iuO.setText(s.f(ipQ.iqj, a.c.language_setting, a.n.app_lang_sys));
    iuP.setOnClickListener(new df(this));
    if (g.hYi)
    {
      a.bWX.h(this);
      return;
    }
    a.bWX.Y(this);
  }
  
  protected final int getLayoutId()
  {
    return a.k.select_login_reg;
  }
  
  public void onClick(View paramView)
  {
    if (a.i.select_login_btn == paramView.getId())
    {
      paramView = new Intent(this, MobileInputUI.class);
      paramView.putExtra("mobile_input_purpose", 5);
      startActivity(paramView);
    }
    while (a.i.select_register_btn != paramView.getId()) {
      return;
    }
    if (com.tencent.mm.protocal.b.hgp)
    {
      paramView = getString(a.n.create_forbiden_uri, new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.b.hgo), s.aEJ() });
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramView);
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("show_bottom", false);
      localIntent.putExtra("needRedirect", false);
      localIntent.putExtra("neverGetA8Key", true);
      localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
      localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.hgv);
      a.bWW.k(localIntent, this);
      return;
    }
    cf.um();
    paramView = new Intent(this, RegByMobileRegAIOUI.class);
    paramView.putExtra("login_type", 0);
    startActivity(paramView);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ng(8);
    a.bWX.lq();
    ax.tg();
    DV();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      Intent localIntent = a.bWW.ab(this);
      localIntent.addFlags(67108864);
      localIntent.putExtra("can_finish", true);
      startActivity(localIntent);
      finish();
      com.tencent.mm.ui.base.b.dC(this);
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onResume()
  {
    super.onResume();
    ax.tg();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginSelectorUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */