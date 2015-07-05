package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.g;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindqq.BindQQUI;
import com.tencent.mm.ui.widget.MMEditText.c;

@Deprecated
public class RegByMobileSetNickUI
  extends MMActivity
  implements d
{
  private String aMQ;
  private ProgressDialog bXB = null;
  private EditText ivZ;
  private eh iwa = null;
  private boolean iwb;
  
  protected final void DV()
  {
    nh(a.n.regbymobile_reg_setnick_title);
    ivZ = ((EditText)findViewById(a.i.regbymobilereg_nick_et));
    ivZ.addTextChangedListener(new MMEditText.c(ivZ, null, 16));
    a(0, getString(a.n.app_finish), new gm(this));
    a(new go(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!44@/B4Tb64lLpLrFBPJPItazQQ6fS8ROXwVdAHv8sgO1Cs=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    if (!bn.aT(this)) {}
    for (;;)
    {
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        paramInt1 = v.rW();
        t.d("!44@/B4Tb64lLpLrFBPJPItazQQ6fS8ROXwVdAHv8sgO1Cs=", "Reg By mobile status = " + paramInt1 + " isSync = " + iwb);
        if (iwb)
        {
          paramInt1 &= 0xFFFDFFFF;
          w.xJ();
          getApplicationContext();
          com.tencent.mm.modelfriend.c.xl();
          t.d("!44@/B4Tb64lLpLrFBPJPItazQQ6fS8ROXwVdAHv8sgO1Cs=", "Reg By mobile update = " + paramInt1);
          ax.tl().rf().set(7, Integer.valueOf(paramInt1));
          if (iwb) {
            break label287;
          }
        }
        label287:
        for (paramInt1 = 1;; paramInt1 = 2)
        {
          ax.tl().rh().a(new b.g(17, paramInt1));
          com.tencent.mm.plugin.a.a.bWX.ll();
          aw.boE.x("login_user_name", aMQ);
          paramString = com.tencent.mm.plugin.a.a.bWW.ab(this);
          paramString.putExtra("LauncherUI.enter_from_reg", true);
          paramString.addFlags(67108864);
          if (!bLB) {
            break label292;
          }
          MMWizardActivity.b(this, new Intent(this, BindQQUI.class).putExtra("bindqq_regbymobile", 1), paramString);
          return;
          paramInt1 |= 0x20000;
          break;
        }
        label292:
        MMWizardActivity.b(this, new Intent(this, BindFacebookUI.class), paramString);
        return;
      }
      if (paramj.getType() == 126)
      {
        paramj = com.tencent.mm.e.a.cR(paramString);
        if (paramj != null)
        {
          paramj.a(this, null, null);
          return;
        }
      }
      int i;
      if (com.tencent.mm.plugin.a.a.bWX.a(ipQ.iqj, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      while (i == 0)
      {
        Toast.makeText(this, getString(a.n.fmt_reg_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        switch (paramInt1)
        {
        }
        do
        {
          i = 0;
          break;
          if ((paramInt2 == -7) || (paramInt2 == -10))
          {
            com.tencent.mm.ui.base.h.g(this, a.n.reg_username_exist_tip, a.n.reg_username_exist_title);
            i = 1;
            break;
          }
        } while (paramInt2 != -75);
        com.tencent.mm.ui.base.h.g(this, a.n.alpha_version_tip_reg, a.n.reg_username_exist_title);
        i = 1;
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.regbymobilesetnick_reg;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    iwb = getIntent().getBooleanExtra("is_sync_addr", false);
    aMQ = getIntent().getExtras().getString("bindmcontact_mobile");
    DV();
    ax.tm().a(126, this);
  }
  
  public void onDestroy()
  {
    if (iwa != null)
    {
      eh localeh = iwa;
      com.tencent.mm.ui.base.cn localcn = ivg;
      localcn.cancel();
      apB.aEN();
      localcn.reset();
      text = null;
    }
    ax.tm().b(126, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileSetNickUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */