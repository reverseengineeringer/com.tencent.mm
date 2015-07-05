package com.tencent.mm.ui.account;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;

public class LoginVoiceUI
  extends LoginHistoryUI
{
  private View iuY;
  private LinearLayout iuq;
  private LinearLayout iur;
  
  public final boolean aLN()
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (ius) {
      return;
    }
    iuq = ((LinearLayout)findViewById(a.i.login_pwd_ll));
    iur = ((LinearLayout)findViewById(a.i.voice_print_ll));
    iuq.setVisibility(8);
    iur.setVisibility(0);
    iuY = findViewById(a.i.login_voice_btn);
    iuh.setVisibility(8);
    iuf.setVisibility(8);
    iui.setVisibility(0);
    iuh.setText(a.n.login_login_by_pwd);
    iuh.setEnabled(true);
    findViewById(a.i.voice_btn_icon).setEnabled(false);
    ((TextView)findViewById(a.i.voice_login_btn)).setTextColor(getResources().getColor(a.f.white));
    ((TextView)findViewById(a.i.voice_login_btn)).setEnabled(false);
    ((TextView)findViewById(a.i.voice_login_btn)).setBackgroundResource(getResources().getColor(a.f.transparent));
    iuY.setOnClickListener(new dy(this));
    iuh.setBackgroundResource(a.h.btn_style_grey);
    iuh.setTextColor(getResources().getColor(a.f.grey_btn_text_color));
    iuh.setOnClickListener(new dz(this));
    iui.setOnClickListener(new ea(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginVoiceUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */