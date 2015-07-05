package com.tencent.mm.ui.account.bind;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.jf;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.Timer;
import java.util.TimerTask;

public class BindMobileVerifyUI
  extends MMWizardActivity
  implements d
{
  private String aMQ;
  private bn bWY = null;
  private Timer ggH;
  private boolean iyA = false;
  private Integer iyB = Integer.valueOf(15);
  private BindWordingContent iya;
  private int iyb;
  private boolean iyc;
  private boolean iyd;
  private boolean iyq = false;
  private EditText iyu;
  private TextView iyv;
  private TextView iyw;
  private Button iyx;
  private boolean iyy = false;
  private boolean iyz = false;
  
  private void aMk()
  {
    if (ggH != null)
    {
      ggH.cancel();
      ggH = null;
    }
  }
  
  protected final void DV()
  {
    aMQ = ((String)ax.tl().rf().get(4097, null));
    iyu = ((EditText)findViewById(a.i.bind_mcontact_verify_num));
    iyv = ((TextView)findViewById(a.i.bind_mcontact_verify_mobile_num));
    iyw = ((TextView)findViewById(a.i.bind_mcontact_sms_time_hint));
    iyy = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    iyz = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    iyA = getIntent().getBooleanExtra("BIND_FOR_QQ_REG", false);
    Object localObject = (Button)findViewById(a.i.bind_mcontact_verify_btn);
    if ((aMQ == null) || (aMQ.equals(""))) {
      aMQ = ((String)ax.tl().rf().get(6, null));
    }
    if ((aMQ != null) && (aMQ.length() > 0))
    {
      iyv.setVisibility(0);
      iyv.setText(aMQ);
    }
    l locall = new l(this);
    iyu.setFilters(new InputFilter[] { locall });
    iyx = ((Button)findViewById(a.i.bind_mcontact_voice_code));
    ((Button)localObject).setVisibility(8);
    iyw.setText(getResources().getQuantityString(a.l.mobileverify_send_code_tip, iyB.intValue(), new Object[] { iyB }));
    if (ggH == null)
    {
      ggH = new Timer();
      localObject = new q(this);
      if (ggH != null) {
        ggH.schedule((TimerTask)localObject, 1000L, 1000L);
      }
    }
    a(0, getString(a.n.app_nextstep), new m(this));
    a(new o(this));
    localObject = iyx;
    if (com.tencent.mm.z.b.hb(aMQ)) {}
    for (int i = 0;; i = 8)
    {
      ((Button)localObject).setVisibility(i);
      iyx.setOnClickListener(new p(this));
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    boolean bool2 = true;
    t.i("!44@/B4Tb64lLpK6HdUbIC2x6qaEPwT50EygfoEOXu4tUeY=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (((aj)paramj).uM() != 2) {}
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
        if (((aj)paramj).uM() == 2)
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
          if (iyq)
          {
            boolean bool1;
            if (!iyc)
            {
              bool1 = true;
              if (iyd) {
                break label244;
              }
            }
            for (;;)
            {
              BindMobileStatusUI.b(this, bool1, bool2);
              exit(-1);
              return;
              bool1 = false;
              break;
              label244:
              bool2 = false;
            }
          }
          if (!iyz)
          {
            getApplicationContext();
            c.xl();
          }
          paramString = new Intent(this, BindMobileStatusUI.class);
          paramString.putExtra("kstyle_bind_wording", iya);
          paramString.putExtra("kstyle_bind_recommend_show", iyb);
          paramString.putExtra("Kfind_friend_by_mobile_flag", iyc);
          paramString.putExtra("Krecom_friends_by_mobile_flag", iyd);
          q(this, paramString);
        }
      }
      else
      {
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
    iya = ((BindWordingContent)getIntent().getParcelableExtra("kstyle_bind_wording"));
    iyb = getIntent().getIntExtra("kstyle_bind_recommend_show", 0);
    iyc = getIntent().getBooleanExtra("Kfind_friend_by_mobile_flag", false);
    iyd = getIntent().getBooleanExtra("Krecom_friends_by_mobile_flag", false);
    iyq = getIntent().getBooleanExtra("is_bind_for_chatroom_upgrade", false);
    DV();
  }
  
  public void onDestroy()
  {
    ax.tm().b(132, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onStop()
  {
    aMk();
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */