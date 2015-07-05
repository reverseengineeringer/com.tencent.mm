package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ak;
import com.tencent.mm.network.w;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.iw;
import com.tencent.mm.protocal.m.a;
import com.tencent.mm.protocal.m.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMAutoSwitchEditTextView;
import com.tencent.mm.ui.base.h;

public class EmailVerifyUI
  extends MMActivity
  implements d
{
  private ProgressDialog bXB = null;
  private String eKK;
  private TextView isN;
  private TextView isO;
  private MMAutoSwitchEditTextView isP;
  private Button isQ;
  private Button isR;
  private String isS;
  private String isT;
  private String isU;
  private boolean isV = false;
  private String verifyCode;
  
  private void goBack()
  {
    b.iZ(eKK);
    finish();
  }
  
  protected final void DV()
  {
    nh(a.n.regby_email_verify_email);
    isN = ((TextView)findViewById(a.i.verify_email_hint));
    String str = getString(a.n.regby_email_input_verify_tip);
    isN.setText(Html.fromHtml(str));
    isO = ((TextView)findViewById(a.i.email_address));
    isS = getIntent().getStringExtra("email_address");
    if (!bn.iW(isS))
    {
      isO.setText(isS);
      isU = getIntent().getStringExtra("password");
      isT = getIntent().getStringExtra("email_login_page");
      t.i("!32@/B4Tb64lLpIOS9lfUKA2PejJbq3tJ/Tl", "user register:email add:[%s], password not allowed to printf, login page:[%s]", new Object[] { isS, isT });
      isP = ((MMAutoSwitchEditTextView)findViewById(a.i.auto_switch_ll));
      isP.setOnInputFinished(new k(this));
      isP.setOnTextChanged(new l(this));
      isR = ((Button)findViewById(a.i.re_send_verify_code_btn));
      isR.setOnClickListener(new m(this));
      isQ = ((Button)findViewById(a.i.open_browser_btn));
      if ((!bn.iW(isT)) && (!bn.iW(isS))) {
        break label303;
      }
      isQ.setVisibility(8);
    }
    for (;;)
    {
      a(new q(this));
      a(0, getString(a.n.app_nextstep), new r(this));
      fe(false);
      return;
      t.w("!32@/B4Tb64lLpIOS9lfUKA2PejJbq3tJ/Tl", "email add is null or nill");
      break;
      label303:
      isQ.setVisibility(0);
      isQ.setOnClickListener(new p(this));
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!32@/B4Tb64lLpIOS9lfUKA2PejJbq3tJ/Tl", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    isV = false;
    if ((bXB != null) && (bXB.isShowing()))
    {
      bXB.dismiss();
      bXB = null;
    }
    if (paramj.getType() != 481) {
      t.e("!32@/B4Tb64lLpIOS9lfUKA2PejJbq3tJ/Tl", "error cgi type callback:[%d]", new Object[] { Integer.valueOf(paramj.getType()) });
    }
    int j;
    label555:
    do
    {
      for (;;)
      {
        return;
        j = btU.vj()).hhb.hkO;
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          if (j == 2)
          {
            b.iZ("R200_900_email");
            paramString = new Intent(this, RegSetInfoUI.class);
            paramString.putExtra("regsetinfo_ticket", btU.tG()).hhc.hst);
            paramString.putExtra("regsetinfo_user", isS);
            paramString.putExtra("regsetinfo_ismobile", 3);
            paramString.putExtra("regsetinfo_NextStyle", ((ak)paramj).yd());
            paramString.putExtra("regsetinfo_pwd", isU);
            paramString.putExtra("regsetinfo_bind_email", isS);
            startActivity(paramString);
            return;
          }
          if (j == 1)
          {
            b.ja(ax.tf() + "," + getClass().getName() + ",R22_resend_email_code_alert," + ax.eN("R22_resend_email_code_alert") + ",3");
            h.aN(this, getString(a.n.regby_email_send_verify_code_ok));
            return;
          }
          t.e("!32@/B4Tb64lLpIOS9lfUKA2PejJbq3tJ/Tl", "err opcode");
          return;
        }
        int i;
        if (a.bWX.a(this, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        while (i == 0)
        {
          if (j != 2) {
            break label555;
          }
          Toast.makeText(this, getString(a.n.regby_email_verify_failed, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -32: 
            h.a(this, a.n.regby_email_err_unmatch_content, a.n.regby_email_err_tip_title, null);
            b.ja(ax.tf() + "," + getClass().getName() + ",R500_260," + ax.eN("R500_260") + ",3");
            i = 1;
            break;
          case -33: 
            h.a(this, a.n.regby_email_err_time_out_content, a.n.regby_email_err_tip_title, null);
            i = 1;
            break;
          case -34: 
            Toast.makeText(this, a.n.regby_email_err_freq_limit, 0).show();
            i = 1;
          }
        }
      }
    } while (j != 1);
    Toast.makeText(this, getString(a.n.regby_email_send_verify_code_failed, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.verify_email_address;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    DV();
    eKK = b.DR();
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
    b.b(false, ax.tf() + "," + getClass().getName() + ",R500_200," + ax.eN("R500_200") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(481, this);
    b.b(true, ax.tf() + "," + getClass().getName() + ",R500_200," + ax.eN("R500_200") + ",1");
    b.iY("R500_200");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.EmailVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */