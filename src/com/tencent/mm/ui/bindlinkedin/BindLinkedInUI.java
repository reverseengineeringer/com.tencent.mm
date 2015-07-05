package com.tencent.mm.ui.bindlinkedin;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.Spannable;
import android.text.Spannable.Factory;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.ae;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.protocal.b.lu;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.widget.MMSwitchBtn;

public class BindLinkedInUI
  extends MMActivity
  implements com.tencent.mm.q.d
{
  private String aNj;
  private String aNk;
  private ProgressDialog cAF;
  private boolean eoh = false;
  private String iOe;
  private boolean iOf = false;
  private boolean iOg = false;
  private boolean iOh = false;
  private Bundle iOi;
  private boolean iOj = false;
  private boolean iOk = false;
  private TextView iOl;
  private TextView iOm;
  private View iOn;
  private MMSwitchBtn iOo;
  private TextView iOp;
  private TextView iOq;
  private TextView iOr;
  private String iOs;
  private String iOt;
  private String iOu;
  private String iOv;
  private String name;
  private int status;
  
  private void A(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      status |= 0x400000;
      if (!paramBoolean1) {
        break label108;
      }
    }
    label108:
    for (int i = 1;; i = 2)
    {
      ax.tl().rf().set(7, Integer.valueOf(status));
      if (paramBoolean2)
      {
        lu locallu = new lu();
        hxg = 33;
        hxh = i;
        ax.tl().rh().a(new b.a(23, locallu));
        com.tencent.mm.plugin.a.a.bWX.ll();
      }
      return;
      status &= 0xFFBFFFFF;
      break;
    }
  }
  
  private void AR(String paramString)
  {
    int i = getString(a.n.contact_info_linkedin_account_info_binded).indexOf("%s");
    Object localObject = getString(a.n.contact_info_linkedin_account_info_binded, new Object[] { paramString });
    localObject = Spannable.Factory.getInstance().newSpannable((CharSequence)localObject);
    ((Spannable)localObject).setSpan(new q(this), i, paramString.length() + i, 33);
    iOl.setText((CharSequence)localObject);
  }
  
  private void Nq()
  {
    int i = 1;
    if ((iOg) && (iOi == null))
    {
      t.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "bindBundle is null");
      return;
    }
    if (iOh)
    {
      b(eoh, false, name, iOf);
      return;
    }
    if (iOg)
    {
      if ((eoh) && (iOe.equals(aNj))) {}
      boolean bool;
      for (;;)
      {
        String str = aNk;
        bool = iOf;
        iOl.setVisibility(0);
        AR(str);
        iOn.setVisibility(0);
        iOq.setVisibility(8);
        if (i == 0) {
          break;
        }
        iOm.setVisibility(8);
        iOp.setVisibility(8);
        iOr.setVisibility(8);
        iOo.setCheck(bool);
        iOo.setSwitchListener(new r(this));
        return;
        i = 0;
      }
      iOm.setVisibility(0);
      iOp.setVisibility(0);
      iOr.setVisibility(0);
      iOo.setCheck(bool);
      iOo.setSwitchListener(new b(this));
      return;
    }
    b(eoh, true, name, iOf);
  }
  
  private void b(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3)
  {
    iOr.setVisibility(8);
    if (paramBoolean1)
    {
      iOm.setVisibility(8);
      iOl.setVisibility(0);
      AR(paramString);
      iOn.setVisibility(0);
      iOp.setVisibility(8);
      if (paramBoolean2) {
        iOq.setVisibility(0);
      }
      iOo.setCheck(paramBoolean3);
      iOo.setSwitchListener(new c(this));
      return;
    }
    iOl.setVisibility(8);
    iOl.setText(getString(a.n.contact_info_linkedin_account_info_unbind));
    iOm.setVisibility(0);
    iOn.setVisibility(8);
    iOp.setVisibility(0);
    iOq.setVisibility(8);
  }
  
  private void fA(boolean paramBoolean)
  {
    if (iOi == null)
    {
      t.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "bindBundle is null !!");
      return;
    }
    if (iOo.jBe) {}
    for (int i = 1;; i = 2)
    {
      com.tencent.mm.aa.a locala = new com.tencent.mm.aa.a(i, aNj, aNk, "", iOs, iOt, iOu, iOv);
      if (!paramBoolean) {
        cAF = com.tencent.mm.ui.base.h.a(this, getString(a.n.loading_tips), false, new p(this, locala));
      }
      ax.tm().d(locala);
      return;
    }
  }
  
  private void goBack()
  {
    if (iOg)
    {
      if (iOk)
      {
        Intent localIntent = com.tencent.mm.plugin.a.a.bWW.ab(this);
        localIntent.addFlags(603979776);
        localIntent.putExtra("preferred_tab", 2);
        startActivity(localIntent);
        return;
      }
      setResult(-1);
      finish();
      return;
    }
    setResult(-1);
    finish();
  }
  
  private void initData()
  {
    boolean bool2 = true;
    iOe = ((String)ax.tl().rf().get(286721, null));
    if (!bn.iW(iOe))
    {
      bool1 = true;
      eoh = bool1;
      name = ((String)ax.tl().rf().get(286722, null));
      status = v.rW();
      if ((status & 0x400000) == 0) {
        break label89;
      }
    }
    label89:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      iOf = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  protected final void DV()
  {
    if (iOg) {
      nh(a.n.contact_info_linkedin_qrcode_title);
    }
    for (;;)
    {
      iOl = ((TextView)findViewById(a.i.setting_bind_linkedin_account));
      iOm = ((TextView)findViewById(a.i.setting_bind_linkedin_brief));
      iOn = findViewById(a.i.show_name_option);
      iOo = ((MMSwitchBtn)findViewById(a.i.show_name_checkbox));
      iOp = ((TextView)findViewById(a.i.bind_linkedin_btn));
      iOq = ((TextView)findViewById(a.i.unbind_linkedin_btn));
      iOr = ((TextView)findViewById(a.i.cancel_bind_linkedin_btn));
      iOl.setOnClickListener(new f(this));
      iOp.setOnClickListener(new g(this));
      iOq.setOnClickListener(new j(this));
      iOr.setOnClickListener(new n(this));
      a(new o(this));
      Nq();
      return;
      if (iOh) {
        nh(a.n.contact_info_linkedin_title);
      } else {
        nh(a.n.contact_info_linkedin_bind_info);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (cAF != null)
    {
      cAF.dismiss();
      cAF = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      if (paramj.getType() == 549) {
        if (paramInt2 == 1) {
          paramInt1 = a.n.contact_info_linkedin_err_bound;
        }
      }
      for (;;)
      {
        com.tencent.mm.ui.base.h.x(this, getString(paramInt1), null);
        do
        {
          return;
          paramInt1 = a.n.contact_info_linkedin_err_bind_failed;
          break;
        } while (paramj.getType() != 550);
        paramInt1 = a.n.contact_info_linkedin_err_unbind_failed;
      }
    }
    if (paramj.getType() == 549)
    {
      iOk = true;
      if (!iOj) {
        paramInt1 = a.n.contact_info_linkedin_bind_ok;
      }
    }
    for (;;)
    {
      paramString = getString(paramInt1);
      new e(this);
      com.tencent.mm.ui.base.h.aN(this, paramString);
      initData();
      iOf = iOo.jBe;
      Nq();
      return;
      paramInt1 = a.n.contact_info_linkedin_bind_update_ok;
      continue;
      if (paramj.getType() != 550) {
        break;
      }
      paramInt1 = a.n.contact_info_linkedin_unbind_ok;
      ay.yK().clear();
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindlinkedin;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    boolean bool = true;
    t.d("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "onActivityResult . requestCode:" + paramInt1 + "  resultCode:" + paramInt2);
    if (paramIntent == null) {
      return;
    }
    switch (paramInt1)
    {
    default: 
      t.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "onActivityResult unknow request");
      return;
    }
    Object localObject = paramIntent.getBundleExtra("result_data");
    paramIntent = ((Bundle)localObject).getString("ret");
    String str1 = ((Bundle)localObject).getString("limid");
    String str2 = ((Bundle)localObject).getString("liname");
    String str3 = ((Bundle)localObject).getString("liurl");
    localObject = ((Bundle)localObject).getString("liswitch");
    if (bn.iW(paramIntent))
    {
      t.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "linkedin oauth ret is null, maybe canceled");
      return;
    }
    paramInt1 = bn.xQ(paramIntent);
    if (paramInt1 != 0)
    {
      t.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "linkedin oauth bind failed ret %s ", new Object[] { Integer.valueOf(paramInt1) });
      if (paramInt1 == 1) {}
      for (paramInt1 = a.n.contact_info_linkedin_err_bound;; paramInt1 = a.n.contact_info_linkedin_err_bind_failed)
      {
        com.tencent.mm.ui.base.h.x(this, getString(paramInt1), null);
        return;
      }
    }
    if (bn.iW(str1))
    {
      t.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "linkedin member id is null");
      return;
    }
    t.d("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "%s, %s, %s, %s", new Object[] { str1, str2, str3, localObject });
    ax.tl().rf().set(286722, str2);
    ax.tl().rf().set(286721, str1);
    ax.tl().rf().set(286723, str3);
    if (!bn.iW((String)localObject)) {
      if (bn.xQ((String)localObject) != 1) {
        break label346;
      }
    }
    for (;;)
    {
      A(bool, false);
      initData();
      Nq();
      paramIntent = getString(a.n.contact_info_linkedin_bind_ok);
      new d(this);
      com.tencent.mm.ui.base.h.aN(this, paramIntent);
      return;
      label346:
      bool = false;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ax.tm().a(549, this);
    ax.tm().a(550, this);
    iOi = getIntent().getBundleExtra("qrcode_bundle");
    if (iOi != null) {}
    for (boolean bool = true;; bool = false)
    {
      iOg = bool;
      if (iOi != null)
      {
        aNj = iOi.getString("i");
        aNk = iOi.getString("n");
        iOs = iOi.getString("t");
        iOt = iOi.getString("o");
        iOu = iOi.getString("s");
        iOv = iOi.getString("r");
        if ((aNj == null) || (aNk == null) || (iOs == null) || (iOu == null) || (iOv == null)) {
          com.tencent.mm.ui.base.h.a(this, getString(a.n.contact_info_linkedin_account_params_error), null, false, new a(this));
        }
      }
      iOh = getIntent().getBooleanExtra("oversea_entry", false);
      initData();
      if (iOg) {
        iOf = true;
      }
      DV();
      if ((iOi != null) && (eoh) && (iOe.equals(aNj)))
      {
        iOj = true;
        fA(true);
      }
      return;
    }
  }
  
  protected void onDestroy()
  {
    ax.tm().b(550, this);
    ax.tm().b(549, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.BindLinkedInUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */