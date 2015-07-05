package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.plugin.safedevice.a.e;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import java.util.Map;

public class SecurityAccountVerifyUI
  extends MMWizardActivity
  implements d
{
  private String aMQ;
  private aj apB;
  private String azG;
  private String azI;
  private ProgressDialog bXB = null;
  private String eKH;
  private Button eKJ;
  private String eKK;
  private EditText eKO;
  private TextView eKP;
  private TextView eKQ;
  private Button eKR;
  private boolean eKS = false;
  
  private void afy()
  {
    cancel();
    aLy();
  }
  
  private boolean k(int paramInt1, int paramInt2, String paramString)
  {
    if (com.tencent.mm.plugin.a.a.bWX.a(ipQ.iqj, paramInt1, paramInt2, paramString)) {
      return true;
    }
    switch (paramInt2)
    {
    default: 
      return false;
    case -32: 
      h.a(ipQ.iqj, a.n.bind_mcontact_verify_err_unmatch_content, a.n.bind_mcontact_verify_tip, null);
      return true;
    case -33: 
      h.a(ipQ.iqj, a.n.bind_mcontact_verify_err_time_out_content, a.n.bind_mcontact_verify_tip, null);
      return true;
    case -34: 
      Toast.makeText(this, a.n.bind_mcontact_err_freq_limit, 0).show();
      return true;
    case -57: 
    case -1: 
      Toast.makeText(ipQ.iqj, a.n.app_err_system_busy_tip, 0).show();
      return true;
    case -41: 
      Toast.makeText(ipQ.iqj, a.n.bind_mcontact_err_format, 0).show();
      return true;
    }
    h.a(ipQ.iqj, a.n.bind_mcontact_err_BindPhone_NeedAdjust, a.n.app_tip, null);
    return true;
  }
  
  protected final void DV()
  {
    aMQ = getIntent().getStringExtra("binded_mobile");
    eKH = getIntent().getStringExtra("auth_ticket");
    eKS = getIntent().getBooleanExtra("re_open_verify", false);
    eKO = ((EditText)findViewById(a.i.bind_mcontact_verify_num));
    eKP = ((TextView)findViewById(a.i.mobile_number_tv));
    eKQ = ((TextView)findViewById(a.i.resend_verify_code_tips_tv));
    eKR = ((Button)findViewById(a.i.resend_verify_code_btn));
    eKO.addTextChangedListener(new aa(this));
    eKP.setText(bn.xV(aMQ));
    eKQ.setTag(Integer.valueOf(60));
    apB = new aj(new ab(this), true);
    eKR.setOnClickListener(new ac(this));
    if (!eKS)
    {
      eKJ = ((Button)findViewById(a.i.close_account_protect_btn));
      eKJ.setVisibility(0);
      eKJ.setOnClickListener(new ae(this));
    }
    a(new af(this));
    a(0, getString(a.n.app_nextstep), new ag(this));
    fe(false);
    nh(a.n.safe_device_input_verify_code);
    apB.cA(1000L);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((bXB != null) && (bXB.isShowing()))
    {
      bXB.dismiss();
      bXB = null;
    }
    switch (paramj.getType())
    {
    }
    do
    {
      do
      {
        do
        {
          return;
          paramj = (com.tencent.mm.modelfriend.ag)paramj;
          if (paramj.uM() != 10) {
            break;
          }
          if ((paramInt1 == 0) && (paramInt2 == 0))
          {
            t.i("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "resend verify code successfully");
            return;
          }
          t.w("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "resend verify code fail, errType %d, errCode %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        } while (k(paramInt1, paramInt2, paramString));
        Toast.makeText(ipQ.iqj, getString(a.n.safe_device_send_verify_code_failed, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        if (paramj.uM() != 11) {
          break;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          eKH = paramj.xX();
          t.d("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "duanyi test bind opmobile verify authticket = " + eKH);
          paramInt1 = getIntent().getIntExtra("from_source", 1);
          Intent localIntent = new Intent();
          localIntent.putExtra("from_source", paramInt1);
          if (paramInt1 == 1)
          {
            localIntent.addFlags(67108864);
            localIntent.putExtra("auth_ticket", eKH);
            com.tencent.mm.plugin.safedevice.a.a(this, localIntent, null);
            finish();
            return;
          }
          if (paramInt1 == 2)
          {
            localIntent.addFlags(67108864);
            localIntent.putExtra("auth_ticket", eKH);
            com.tencent.mm.plugin.safedevice.a.a(this, localIntent, null);
            finish();
            return;
          }
          if (paramInt1 == 3)
          {
            localIntent.addFlags(67108864);
            localIntent.putExtra("auth_ticket", eKH);
            paramj = getIntent().getStringExtra("WizardTransactionId");
            paramString = paramj;
            if (paramj == null) {
              paramString = "";
            }
            paramString = (Intent)irT.get(paramString);
            irT.clear();
            if (paramString != null) {
              com.tencent.mm.plugin.safedevice.a.a(this, localIntent, paramString);
            }
            for (;;)
            {
              finish();
              return;
              com.tencent.mm.plugin.safedevice.a.a(this, localIntent, null);
            }
          }
          if (paramInt1 == 5)
          {
            localIntent.addFlags(67108864);
            localIntent.putExtra("auth_ticket", eKH);
            com.tencent.mm.plugin.safedevice.a.a(this, localIntent, null);
            finish();
            return;
          }
          if (paramInt1 == 6)
          {
            localIntent.addFlags(67108864);
            localIntent.putExtra("auth_ticket", eKH);
            com.tencent.mm.plugin.safedevice.a.a(this, localIntent, null);
            finish();
            return;
          }
          aLy();
          return;
        }
        t.w("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "verify verify-code fail, errType %d, errCode %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      } while (k(paramInt1, paramInt2, paramString));
      Toast.makeText(ipQ.iqj, getString(a.n.safe_device_verify_failed, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      t.w("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "unknow bind mobile for reg op code %d, errType %d, errCode %d", new Object[] { Integer.valueOf(paramj.uM()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        e.k(true, true);
        paramString = new Intent(this, MySafeDeviceListUI.class);
        paramString.addFlags(67108864);
        startActivity(paramString);
        finish();
        return;
      }
    } while (k(paramInt1, paramInt2, paramString));
    Toast.makeText(this, getString(a.n.safe_device_verify_failed, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.security_account_verify;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    eKK = b.DR();
    DV();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    apB.aEN();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      afy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    ax.tm().b(145, this);
    ax.tm().b(132, this);
    super.onPause();
    if (!eKS) {
      b.b(false, ax.tf() + "," + getClass().getName() + ",L600_200," + ax.eN("L600_200") + ",2");
    }
  }
  
  protected void onResume()
  {
    ax.tm().a(145, this);
    ax.tm().a(132, this);
    super.onResume();
    if (!eKS)
    {
      b.b(true, ax.tf() + "," + getClass().getName() + ",L600_200," + ax.eN("L600_200") + ",1");
      b.iY("L600_200");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SecurityAccountVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */