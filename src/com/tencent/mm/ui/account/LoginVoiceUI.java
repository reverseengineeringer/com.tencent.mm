package com.tencent.mm.ui.account;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ag;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

public class LoginVoiceUI
  extends LoginHistoryUI
{
  private LinearLayout ksV;
  private LinearLayout ksW;
  private View kua;
  
  public final boolean bbD()
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (ktq) {
      return;
    }
    paramBundle = getIntent();
    if (paramBundle != null)
    {
      boolean bool = paramBundle.getBooleanExtra("login_success_need_bind_fingerprint", false);
      kts = bool;
      if (bool) {
        ktt = paramBundle.getStringExtra("bind_login_fingerprint_info");
      }
    }
    ksV = ((LinearLayout)findViewById(2131167013));
    ksW = ((LinearLayout)findViewById(2131167015));
    ksV.setVisibility(8);
    ksW.setVisibility(0);
    kua = findViewById(2131167016);
    kth.setVisibility(8);
    ktf.setVisibility(8);
    kti.setVisibility(0);
    kth.setText(2131427762);
    kth.setEnabled(true);
    findViewById(2131167017).setEnabled(false);
    ((TextView)findViewById(2131167018)).setTextColor(getResources().getColor(2131231100));
    ((TextView)findViewById(2131167018)).setEnabled(false);
    ((TextView)findViewById(2131167018)).setBackgroundResource(getResources().getColor(2131231114));
    kua.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        h.fUJ.g(11557, new Object[] { Integer.valueOf(2) });
        paramAnonymousView = ag.bAw.A("login_user_name", "");
        Intent localIntent = new Intent();
        localIntent.putExtra("Kusername", paramAnonymousView);
        localIntent.putExtra("kscene_type", 1);
        c.a(koJ.kpc, "voiceprint", ".ui.VoiceLoginUI", localIntent, 1024);
      }
    });
    kth.setBackgroundResource(2130970260);
    kth.setTextColor(getResources().getColor(2131231253));
    kth.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        h.fUJ.g(11557, new Object[] { Integer.valueOf(3) });
        finish();
        paramAnonymousView = new Intent(LoginVoiceUI.this, LoginHistoryUI.class);
        startActivity(paramAnonymousView);
      }
    });
    kti.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        h.fUJ.g(11557, new Object[] { Integer.valueOf(3) });
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