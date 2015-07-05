package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMAutoCompleteTextView;
import com.tencent.mm.ui.base.h;
import java.util.Map;
import java.util.Set;

public class RegByEmailUI
  extends MMActivity
  implements d
{
  private static String[] ivl;
  private String aMP;
  private ProgressDialog bXB = null;
  private String eKK;
  private CheckBox gYf;
  private String iuH;
  private MMAutoCompleteTextView ivh;
  private EditText ivi;
  private String ivj;
  private Map ivk;
  
  private void goBack()
  {
    h.b(this, a.n.regby_email_cancel_registion_tip, a.n.regby_email_err_tip_title, a.n.app_ok, a.n.app_cancel, new ej(this), null);
  }
  
  protected final void DV()
  {
    ivh = ((MMAutoCompleteTextView)findViewById(a.i.reg_email));
    ivi = ((EditText)findViewById(a.i.reg_password));
    gYf = ((CheckBox)findViewById(a.i.agree_cb));
    if (!bn.iW(ivj))
    {
      ivi.postDelayed(new ei(this), 500L);
      ivh.setText(ivj);
    }
    if (ivl != null)
    {
      g localg = new g(this, ivl, "@");
      ivh.setSpilter("@");
      ivh.setDropDownAnchor(a.i.reg_email_ll);
      ivh.setDropDownVerticalOffset(ivh.getPaddingBottom());
      ivh.setAdapter(localg);
    }
    findViewById(a.i.agree_btn).setOnClickListener(new em(this));
    gYf.setOnCheckedChangeListener(new en(this));
    a(0, getString(a.n.app_nextstep), new eo(this));
    fe(false);
    ivh.addTextChangedListener(new ep(this));
    ivi.addTextChangedListener(new eq(this));
    ivi.setOnEditorActionListener(new er(this));
    ivi.setOnKeyListener(new es(this));
    a(new et(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!32@/B4Tb64lLpJbqVvJaJb5aA3mKG0QUtOk", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((bXB != null) && (bXB.isShowing()))
    {
      bXB.dismiss();
      bXB = null;
    }
    if (paramj.getType() != 481) {
      t.e("!32@/B4Tb64lLpJbqVvJaJb5aA3mKG0QUtOk", "error cgi type callback:[%d]", new Object[] { Integer.valueOf(paramj.getType()) });
    }
    for (;;)
    {
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        com.tencent.mm.plugin.a.b.iZ("R500_200");
        paramString = new Intent(this, EmailVerifyUI.class);
        paramString.putExtra("email_address", aMP);
        paramString.putExtra("password", iuH);
        if ((ivk != null) && (!ivk.isEmpty()))
        {
          paramj = aMP.split("@");
          if ((paramj != null) && (paramj.length == 2))
          {
            paramj = paramj[1];
            paramString.putExtra("email_login_page", (String)ivk.get(paramj));
          }
        }
        startActivity(paramString);
        return;
      }
      int i;
      if (com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      while (i == 0)
      {
        if (bn.iW(paramString)) {
          break label509;
        }
        paramString = p.z(paramString, "e", null);
        if ((paramString == null) || (paramString.size() <= 0)) {
          break label509;
        }
        paramString = (String)paramString.get(".e.Content");
        if (bn.iW(paramString)) {
          break label509;
        }
        h.x(this, paramString, getString(a.n.regby_email_err_tip_title));
        return;
        switch (paramInt2)
        {
        default: 
          i = 0;
          break;
        case -7: 
          com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",R20_email_duplicate_confirm," + ax.eN("R20_email_duplicate_confirm") + ",3");
          h.b(this, a.n.regby_email_user_already_exist, a.n.regby_email_err_tip_title, a.n.regby_email_user_already_exist_op_signin, a.n.regby_email_user_already_exist_op_cancel, new el(this), null);
          i = 1;
          break;
        case -111: 
          h.g(this, a.n.regby_email_invaild_email, a.n.regby_email_err_tip_title);
          i = 1;
          break;
        case -34: 
          Toast.makeText(this, a.n.regby_email_err_freq_limit, 0).show();
          i = 1;
          break;
        case -75: 
          h.g(this, a.n.alpha_version_tip_reg, a.n.reg_username_exist_title);
          i = 1;
        }
      }
    }
    label509:
    Toast.makeText(this, getString(a.n.regby_email_send_verify_code_failed, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.reg_by_email;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(a.n.regby_email_title);
    if (com.tencent.mm.protocal.b.hgp) {
      paramBundle = getString(a.n.app_name) + getString(a.n.alpha_version_alpha);
    }
    At(paramBundle);
    com.tencent.mm.plugin.a.a.bWX.lq();
    ivj = e.aM(this);
    t.i("!32@/B4Tb64lLpJbqVvJaJb5aA3mKG0QUtOk", "get google account:[%s]", new Object[] { ivj });
    ivk = com.tencent.mm.plugin.accountsync.b.a.bXk.aW(this);
    if ((ivk != null) && (!ivk.isEmpty()))
    {
      ivl = new String[ivk.size()];
      ivk.keySet().toArray(ivl);
    }
    eKK = com.tencent.mm.plugin.a.b.DR();
    DV();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    ax.tm().b(481, this);
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R500_100," + ax.eN("R500_100") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(481, this);
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R500_100," + ax.eN("R500_100") + ",1");
    com.tencent.mm.plugin.a.b.iY("R500_100");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByEmailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */