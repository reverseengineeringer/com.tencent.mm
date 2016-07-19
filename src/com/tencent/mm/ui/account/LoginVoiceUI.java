package com.tencent.mm.ui.account;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ag;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

public class LoginVoiceUI
  extends LoginHistoryUI
{
  private LinearLayout kSd;
  private LinearLayout kSe;
  private View kTh;
  
  public final boolean bgP()
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (kSy) {
      return;
    }
    paramBundle = getIntent();
    if (paramBundle != null)
    {
      boolean bool = paramBundle.getBooleanExtra("login_success_need_bind_fingerprint", false);
      kSA = bool;
      if (bool) {
        kSB = paramBundle.getStringExtra("bind_login_fingerprint_info");
      }
    }
    kSd = ((LinearLayout)findViewById(2131757538));
    kSe = ((LinearLayout)findViewById(2131757539));
    kSd.setVisibility(8);
    kSe.setVisibility(0);
    kTh = findViewById(2131757540);
    kSp.setVisibility(8);
    kSn.setVisibility(8);
    kSq.setVisibility(0);
    kSp.setText(2131233541);
    kSp.setEnabled(true);
    findViewById(2131757541).setEnabled(false);
    ((TextView)findViewById(2131757542)).setTextColor(getResources().getColorStateList(2131690097));
    ((TextView)findViewById(2131757542)).setBackgroundResource(getResources().getColor(2131690001));
    kTh.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        g.gdY.h(11557, new Object[] { Integer.valueOf(2) });
        paramAnonymousView = ag.btA.x("login_user_name", "");
        Intent localIntent = new Intent();
        localIntent.putExtra("Kusername", paramAnonymousView);
        localIntent.putExtra("kscene_type", 1);
        c.a(kNN.kOg, "voiceprint", ".ui.VoiceLoginUI", localIntent, 1024);
      }
    });
    kSp.setBackgroundResource(2130837817);
    kSp.setTextColor(getResources().getColor(2131690061));
    kSp.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        g.gdY.h(11557, new Object[] { Integer.valueOf(3) });
        finish();
        paramAnonymousView = new Intent(LoginVoiceUI.this, LoginHistoryUI.class);
        startActivity(paramAnonymousView);
      }
    });
    kSq.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        g.gdY.h(11557, new Object[] { Integer.valueOf(3) });
        finish();
        paramAnonymousView = new Intent(LoginVoiceUI.this, LoginHistoryUI.class);
        startActivity(paramAnonymousView);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginVoiceUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */