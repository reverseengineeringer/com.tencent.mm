package com.tencent.mm.ui.bindmobile;

import android.content.ContentResolver;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.protocal.b.gn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.friend.bs;
import com.tencent.mm.z.b.a;

public class BindMContactIntroUI
  extends MMWizardActivity
  implements com.tencent.mm.q.d
{
  private String aMQ;
  private com.tencent.mm.ui.base.bn bWY = null;
  private boolean faJ = false;
  private String fax = null;
  private String fay = null;
  private TextView iOX;
  private TextView iOY;
  private Button iOZ;
  private Button iPa;
  private w.a iPb;
  private boolean iPc = false;
  private int iPd = 0;
  private ImageView ixR;
  private bs iyi;
  private boolean iyy = false;
  
  private void afy()
  {
    Xh();
    if (iPc)
    {
      cancel();
      finish();
      return;
    }
    aLy();
  }
  
  private void fB(boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, BindMContactUI.class);
    localIntent.putExtra("is_bind_for_safe_device", iyy);
    localIntent.putExtra("is_bind_for_contact_sync", iPc);
    localIntent.putExtra("is_bind_for_change_mobile", paramBoolean);
    Object localObject = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
    if (!com.tencent.mm.sdk.platformtools.bn.iW((String)localObject))
    {
      localObject = com.tencent.mm.z.b.g(this, (String)localObject, getString(a.n.country_code));
      if (localObject != null)
      {
        localIntent.putExtra("country_name", bFX);
        localIntent.putExtra("couttry_code", bFW);
      }
    }
    q(this, localIntent);
  }
  
  protected final void DV()
  {
    iyy = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    iPc = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    faJ = getIntent().getBooleanExtra("KEnterFromBanner", false);
    iPd = getIntent().getIntExtra("key_upload_scene", 0);
    iPb = w.xM();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "state " + iPb);
    aMQ = ((String)ax.tl().rf().get(6, null));
    if ((aMQ == null) || (aMQ.equals(""))) {
      aMQ = ((String)ax.tl().rf().get(4097, null));
    }
    ixR = ((ImageView)findViewById(a.i.setting_bind_moblie_state_icon));
    iOX = ((TextView)findViewById(a.i.setting_bind_mobile_msg_title));
    iOY = ((TextView)findViewById(a.i.setting_bind_mobile_msg_hit));
    iOZ = ((Button)findViewById(a.i.setting_bind_mobile_main_btn));
    iPa = ((Button)findViewById(a.i.setting_bind_mobile_sub_btn));
    iOZ.setOnClickListener(new a(this));
    iPa.setOnClickListener(new l(this));
    if (getIntent().getBooleanExtra("skip", false)) {
      a(0, getString(a.n.app_ignore_it), new t(this));
    }
    for (;;)
    {
      if ((iPb == w.a.bzw) || (iPb == w.a.bzv))
      {
        String str = com.tencent.mm.g.h.qa().getValue("ShowUnbindPhone");
        int i = 2;
        if (!com.tencent.mm.sdk.platformtools.bn.iW(str)) {
          i = com.tencent.mm.sdk.platformtools.bn.xQ(str);
        }
        if (i != 0) {
          a(1, a.h.mm_title_btn_menu, new v(this, i));
        }
      }
      switch (1.iPg[iPb.ordinal()])
      {
      default: 
        return;
        a(new u(this));
      }
    }
    B(1, false);
    ixR.setImageResource(a.h.mobile_unbind_icon);
    iOY.setVisibility(0);
    iPa.setVisibility(8);
    iOX.setText(a.n.bind_mcontact_hint_title);
    iOY.setText(a.n.bind_mcontact_hint);
    iOZ.setText(a.n.bind_mcontact_bind_btn_text);
    return;
    B(1, false);
    ixR.setImageResource(a.h.mobile_unbind_icon);
    iOY.setVisibility(0);
    iPa.setVisibility(0);
    iOX.setText(String.format(getString(a.n.bind_mcontact_verify_mobile), new Object[] { aMQ }));
    iOY.setText(a.n.bind_mcontact_unverify_mobile);
    iOZ.setText(a.n.bind_mcontact_verify_btn_text);
    iPa.setText(a.n.bind_mcontact_del_btn_text);
    return;
    B(1, true);
    ixR.setImageResource(a.h.mobile_binded_icon);
    iOY.setVisibility(0);
    iPa.setVisibility(0);
    iOX.setText(String.format(getString(a.n.bind_mcontact_verify_mobile), new Object[] { aMQ }));
    iOY.setText(a.n.bind_mcontact_change_hint);
    iOZ.setText(a.n.bind_mcontact_upload_btn_text);
    iPa.setText(a.n.bind_mcontact_change_mobile_text);
    return;
    B(1, true);
    ixR.setImageResource(a.h.mobile_binded_icon);
    iOY.setVisibility(0);
    iPa.setVisibility(0);
    iOX.setText(String.format(getString(a.n.bind_mcontact_verify_mobile), new Object[] { aMQ }));
    iOY.setText(a.n.bind_mcontact_change_hint);
    iOZ.setText(a.n.bind_mcontact_friend_btn_text);
    iPa.setText(a.n.bind_mcontact_change_mobile_text);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerunbind onSceneEnd type: " + paramj.getType() + " errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((paramj.getType() == 132) && (paramInt1 == 0) && (paramInt2 == 0))
    {
      if (bWY != null)
      {
        bWY.dismiss();
        bWY = null;
      }
      if (((aj)paramj).uM() == 3)
      {
        com.tencent.mm.modelsimple.e.aH(this);
        if (com.tencent.mm.sdk.platformtools.bn.iW(fay)) {
          break label150;
        }
        com.tencent.mm.ui.base.h.a(this, fay, "", getString(a.n.I_known), new ab(this));
      }
    }
    label150:
    label383:
    label613:
    label954:
    label1014:
    for (;;)
    {
      return;
      q(this, new Intent(this, BindMContactStatusUI.class));
      return;
      int i;
      if (com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      for (;;)
      {
        if (i == 0) {
          break label383;
        }
        if (bWY == null) {
          break;
        }
        bWY.dismiss();
        bWY = null;
        return;
        i = 0;
        switch (paramInt2)
        {
        default: 
          break;
        case -214: 
          paramString = com.tencent.mm.e.a.cR(paramString);
          if (paramString != null) {
            paramString.a(this, null, null);
          }
          i = 1;
          break;
        case -34: 
          Toast.makeText(this, a.n.bind_mcontact_err_freq_limit, 0).show();
          i = 1;
          break;
        case -43: 
          Toast.makeText(this, a.n.bind_mcontact_err_binded, 0).show();
          i = 1;
          break;
        case -41: 
          Toast.makeText(this, a.n.bind_mcontact_err_format, 0).show();
          i = 1;
          break;
        case -35: 
          Toast.makeText(this, a.n.bind_mcontact_err_binded_by_other, 0).show();
          i = 1;
          break;
        case -36: 
          Toast.makeText(this, a.n.bind_mcontact_err_unbinded_notbinded, 0).show();
          i = 1;
        }
      }
      if (paramj.getType() == 254)
      {
        if (bWY != null)
        {
          bWY.dismiss();
          bWY = null;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          fay = AzhqM;
          fax = ((com.tencent.mm.modelsimple.h)paramj).Ay();
          if (!com.tencent.mm.sdk.platformtools.bn.iW(fay))
          {
            paramString = new aj(aMQ, 3, "", 0, "");
            ax.tm().d(paramString);
            paramj = ipQ.iqj;
            getString(a.n.app_tip);
            bWY = com.tencent.mm.ui.base.h.a(paramj, getString(a.n.bind_mcontact_unbinding), true, new ac(this, paramString));
            return;
          }
          paramString = new x(2);
          ax.tm().d(paramString);
          return;
        }
        if (paramInt2 == -3)
        {
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerunbind MMFunc_QueryHasPasswd err and set psw");
          com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.settings_unbind_tips_set_user_password), null, getString(a.n.settings_unbind_tips_unbind_btn), getString(a.n.settings_unbind_tips_cancel_btn), true, new b(this), new c(this));
        }
      }
      else if (paramj.getType() == 255)
      {
        if (bWY != null)
        {
          bWY.dismiss();
          bWY = null;
        }
        if (paramInt2 != 0) {
          break label954;
        }
        paramString = new aj(aMQ, 3, "", 0, "");
        ax.tm().d(paramString);
        ActionBarActivity localActionBarActivity = ipQ.iqj;
        getString(a.n.app_tip);
        bWY = com.tencent.mm.ui.base.h.a(localActionBarActivity, getString(a.n.bind_mcontact_unbinding), true, new j(this, paramString));
      }
      for (;;)
      {
        if (paramj.getType() != 132) {
          break label1014;
        }
        if (bWY != null)
        {
          bWY.dismiss();
          bWY = null;
        }
        if (((aj)paramj).uM() != 3) {
          break;
        }
        if (paramInt2 != -82) {
          break label1016;
        }
        com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_one_left, a.n.app_tip, new n(this));
        return;
        if (paramInt2 == -81)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_norbindqq, a.n.app_tip, new d(this));
          break label613;
        }
        if (paramInt2 == -82)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_one_left, a.n.app_tip, new e(this));
          break label613;
        }
        if (paramInt2 == -83)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_has_unbind, a.n.app_tip, new f(this));
          break label613;
        }
        if (paramInt2 == -84)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_hasbinded, a.n.app_tip, new g(this));
          break label613;
        }
        if (paramInt2 == -85)
        {
          com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_mobile_err_bindedbyother, a.n.app_tip, new h(this));
          break label613;
        }
        if (paramInt2 != -86) {
          break label613;
        }
        com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_qmail, a.n.app_tip, new i(this));
        break label613;
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerunbind old err_password");
        com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.settings_unbind_tips_set_user_password), null, getString(a.n.settings_unbind_tips_unbind_btn), getString(a.n.settings_unbind_tips_cancel_btn), true, new k(this), new m(this));
      }
    }
    label1016:
    if (paramInt2 == -83)
    {
      com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_has_unbind, a.n.app_tip, new o(this));
      return;
    }
    if (paramInt2 == -84)
    {
      com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_qq_err_hasbinded, a.n.app_tip, new p(this));
      return;
    }
    if (paramInt2 == -85)
    {
      com.tencent.mm.ui.base.h.a(this, a.n.setting_unbind_mobile_err_bindedbyother, a.n.app_tip, new q(this));
      return;
    }
    Toast.makeText(this, getString(a.n.bind_mcontact_unbind_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindmcontact_intro;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerunbind onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again mobile: " + aMQ);
    paramIntent = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.bKO);
    ax.tm().d(paramIntent);
    getString(a.n.app_tip);
    bWY = com.tencent.mm.ui.base.h.a(this, getString(a.n.settings_loading), true, new s(this));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ax.tm().a(132, this);
    ax.tm().a(255, this);
    ax.tm().a(254, this);
    nh(a.n.bind_mcontact_title_setting);
  }
  
  public void onDestroy()
  {
    ax.tm().b(132, this);
    ax.tm().b(255, this);
    ax.tm().b(254, this);
    if (iyi != null)
    {
      getContentResolver().unregisterContentObserver(iyi);
      iyi.recycle();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      afy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onResume()
  {
    super.onResume();
    DV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */