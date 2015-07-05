package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.d.a.jf;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.protocal.b.lu;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.friend.FindMContactAddUI;

public class BindMContactVerifyUI
  extends MMWizardActivity
  implements d
{
  private String aMQ;
  private bn bWY = null;
  private SharedPreferences boF;
  private boolean faJ = false;
  private boolean iPc = false;
  private boolean iPo = false;
  private boolean iPq = false;
  private boolean iyA = false;
  private EditText iyu;
  private Button iyx;
  private boolean iyy = false;
  private TextView izg;
  private int status;
  
  protected final void DV()
  {
    aMQ = ((String)ax.tl().rf().get(4097, null));
    iyu = ((EditText)findViewById(a.i.bind_mcontact_verify_num));
    iyy = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    iPc = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    iyA = getIntent().getBooleanExtra("BIND_FOR_QQ_REG", false);
    iPq = getIntent().getBooleanExtra("BIND_FIND_ME_BY_MOBILE", false);
    iPo = getIntent().getBooleanExtra("is_bind_for_change_mobile", false);
    faJ = getIntent().getBooleanExtra("KEnterFromBanner", false);
    Button localButton = (Button)findViewById(a.i.bind_mcontact_verify_btn);
    if ((aMQ == null) || (aMQ.equals(""))) {
      aMQ = ((String)ax.tl().rf().get(6, null));
    }
    ak localak = new ak(this);
    iyu.setFilters(new InputFilter[] { localak });
    iyx = ((Button)findViewById(a.i.bind_mcontact_voice_code));
    izg = ((TextView)findViewById(a.i.bind_mcontact_verify_hint));
    boolean bool = iPq;
    if (!bool)
    {
      status |= 0x200;
      boF.edit().putBoolean("settings_find_me_by_mobile", bool).commit();
      t.d("!44@/B4Tb64lLpJ7jzBwffYq6PuWyEoGP5lTzagzi32Hu+w=", "Bind mobile update = " + status);
      izg.setText(getString(a.n.bind_mcontact_input_verify_hint, new Object[] { aMQ }));
      localButton.setOnClickListener(new al(this));
      a(new an(this));
      localButton = iyx;
      if (!com.tencent.mm.z.b.hb(aMQ)) {
        break label391;
      }
    }
    label391:
    for (int i = 0;; i = 8)
    {
      localButton.setVisibility(i);
      iyx.setOnClickListener(new ao(this));
      return;
      status &= 0xFDFF;
      break;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!44@/B4Tb64lLpJ7jzBwffYq6PuWyEoGP5lTzagzi32Hu+w=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((((aj)paramj).uM() != 2) && (((aj)paramj).uM() != 19)) {}
    for (;;)
    {
      return;
      if (bWY != null)
      {
        bWY.dismiss();
        bWY = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        if ((((aj)paramj).uM() == 2) || (((aj)paramj).uM() == 19))
        {
          if (iyy)
          {
            if (!v.rZ())
            {
              paramString = new jf();
              aGq.aGr = true;
              aGq.aGs = true;
              com.tencent.mm.sdk.c.a.hXQ.g(paramString);
            }
            aLy();
            paramString = new Intent();
            paramString.addFlags(67108864);
            com.tencent.mm.plugin.a.a.bWW.d(this, paramString);
            return;
          }
          if (iyA)
          {
            aLy();
            startActivity(new Intent(this, FindMContactAddUI.class));
            return;
          }
          if ((status & 0x200) > 0)
          {
            paramInt1 = 1;
            ax.tl().rf().set(7, Integer.valueOf(status));
            paramString = new lu();
            hxg = 8;
            if (paramInt1 == 0) {
              break label400;
            }
            paramInt1 = 1;
            label271:
            hxh = paramInt1;
            ax.tl().rh().a(new b.a(23, paramString));
            com.tencent.mm.plugin.a.a.bWX.ll();
            if (!iPc)
            {
              getApplicationContext();
              com.tencent.mm.modelfriend.c.xl();
            }
            if (iPo) {
              com.tencent.mm.ui.base.h.aN(this, getString(a.n.bind_mcontact_change_bind_success));
            }
            if (faJ)
            {
              if (!iPc) {
                break label405;
              }
              com.tencent.mm.plugin.report.service.j.eJZ.f(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
            }
          }
          for (;;)
          {
            q(this, new Intent(this, BindMContactStatusUI.class));
            return;
            paramInt1 = 0;
            break;
            label400:
            paramInt1 = 2;
            break label271;
            label405:
            com.tencent.mm.plugin.report.service.j.eJZ.f(11002, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
          }
        }
      }
      else
      {
        paramj = com.tencent.mm.e.a.cR(paramString);
        if (paramj != null)
        {
          paramj.a(this, null, null);
          return;
        }
        int i;
        if (com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        while (i == 0)
        {
          Toast.makeText(this, getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -34: 
            Toast.makeText(this, a.n.bind_mcontact_err_freq_limit, 0).show();
            i = 1;
            break;
          case -43: 
            Toast.makeText(this, a.n.bind_mcontact_err_binded, 0).show();
            i = 1;
            break;
          case -214: 
            paramString = com.tencent.mm.e.a.cR(paramString);
            if (paramString != null) {
              paramString.a(this, null, null);
            }
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
            break;
          case -32: 
            com.tencent.mm.ui.base.h.a(this, a.n.bind_mcontact_verify_err_unmatch_content, a.n.bind_mcontact_verify_tip, null);
            i = 1;
            break;
          case -33: 
            com.tencent.mm.ui.base.h.a(this, a.n.bind_mcontact_verify_err_time_out_content, a.n.bind_mcontact_verify_tip, null);
            i = 1;
          }
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindmcontact_verify;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ax.tm().a(132, this);
    nh(a.n.bind_mcontact_title_verify);
    boF = getSharedPreferences(getPackageName() + "_preferences", 0);
    status = v.rW();
    DV();
  }
  
  public void onDestroy()
  {
    ax.tm().b(132, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      aLy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */