package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.cn;

public class RegByQQAuthUI
  extends MMActivity
  implements d
{
  private String aCw;
  private String avE;
  private String bLf;
  private ProgressDialog bXB = null;
  private String iuH;
  private EditText iwB = null;
  private int iwC;
  
  protected final void DV()
  {
    iwC = getIntent().getIntExtra("RegByQQ_BindUin", 0);
    iuH = getIntent().getStringExtra("RegByQQ_RawPsw");
    bLf = getIntent().getStringExtra("RegByQQ_Account");
    avE = getIntent().getStringExtra("RegByQQ_Ticket");
    aCw = getIntent().getStringExtra("RegByQQ_Nick");
    t.v("!32@/B4Tb64lLpJpocFQ/FMhC8SHjVT5uccY", "values : bindUin:" + iwC + "  pass:" + iuH + "  ticket:" + avE);
    iwB = ((EditText)findViewById(a.i.nick_et));
    if ((aCw != null) && (!aCw.equals(""))) {
      iwB.setText(aCw);
    }
    nh(a.n.regbyqq_auth_title);
    a(0, getString(a.n.app_nextstep), new hb(this));
    a(new hd(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!32@/B4Tb64lLpJpocFQ/FMhC8SHjVT5uccY", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
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
        switch (paramj.getType())
        {
        default: 
          return;
        }
        ax.tw();
        aw.boE.x("login_user_name", bLf);
        paramString = new Intent(this, BindMContactIntroUI.class);
        paramString.putExtra("key_upload_scene", 1);
        paramString.putExtra("skip", true);
        paramj = com.tencent.mm.plugin.a.a.bWW.ab(this);
        paramj.addFlags(67108864);
        paramj.putExtra("LauncherUI.enter_from_reg", true);
        MMWizardActivity.b(this, paramString, paramj);
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
        if (paramInt1 == 4) {}
        switch (paramInt2)
        {
        default: 
          i = 0;
          break;
        case -1: 
          if (ax.tm().vr() == 6)
          {
            h.g(this, a.n.net_warn_server_down_tip, a.n.net_warn_server_down);
            i = 1;
          }
          break;
        case -3: 
          h.g(this, a.n.app_err_password, a.n.regbyqq_auth_err_title);
          i = 1;
          break;
        case -4: 
          h.g(this, a.n.app_err_nouser, a.n.regbyqq_auth_err_title);
          i = 1;
          break;
        case -12: 
          h.g(this, a.n.regbyqq_auth_err_uinexsit, a.n.regbyqq_auth_err_title);
          i = 1;
          break;
        case -11: 
          h.g(this, a.n.regbyqq_auth_err_nickinvalid, a.n.regbyqq_auth_err_title);
          i = 1;
          break;
        case -72: 
          h.g(ipQ.iqj, a.n.regbyqq_auth_err_failed_niceqq, a.n.app_tip);
          i = 1;
          break;
        case -75: 
          h.g(ipQ.iqj, a.n.alpha_version_tip_reg, a.n.app_tip);
          i = 1;
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.regbyqq_auth;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    DV();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    ax.tm().b(126, this);
  }
  
  public void onResume()
  {
    super.onResume();
    ax.tm().a(126, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByQQAuthUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */