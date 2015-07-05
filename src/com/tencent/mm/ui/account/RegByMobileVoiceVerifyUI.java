package com.tencent.mm.ui.account;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;

public class RegByMobileVoiceVerifyUI
  extends MMActivity
  implements d
{
  private String aMQ;
  private TextView cqb;
  private String eKK;
  private String fap;
  private String itK;
  private ag iwk;
  private aj iwl;
  private int iwm = 0;
  
  protected final void DV()
  {
    nh(a.n.bind_mcontact_voice_verify_voice_title);
    a(new gq(this));
    cqb = ((TextView)findViewById(a.i.languagename));
    Button localButton = (Button)findViewById(a.i.bind_mcontact_voice_verify_btn);
    itK = RegByMobileVoiceVerifySelectUI.AE(aMQ);
    cqb.setText(itK);
    fap = com.tencent.mm.z.b.hc(aMQ);
    findViewById(a.i.ll_current_language).setOnClickListener(new gr(this));
    localButton.setOnClickListener(new gs(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!56@/B4Tb64lLpLrFBPJPItazQLmw58ZW6uLRZUPo5zDQ6fb1Al5E0gSMg==", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindmcontact_voice_verify;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 != 10000) || (paramIntent == null)) {
      return;
    }
    itK = paramIntent.getStringExtra("voice_verify_language");
    fap = paramIntent.getStringExtra("voice_verify_code");
    cqb.setText(itK);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aMQ = getIntent().getExtras().getString("bindmcontact_mobile");
    iwm = getIntent().getExtras().getInt("voice_verify_type");
    if ((iwm == 0) || (iwm == 2) || (iwm == 3)) {
      ax.tm().a(145, this);
    }
    for (;;)
    {
      eKK = com.tencent.mm.plugin.a.b.DR();
      DV();
      return;
      if ((iwm == 4) || (iwm == 1)) {
        ax.tm().a(132, this);
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ax.tm().b(132, this);
    ax.tm().b(145, this);
    if ((iwm == 0) || (iwm == 2) || (iwm == 3)) {
      com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R200_500," + ax.eN("R200_500") + ",2");
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      com.tencent.mm.plugin.a.b.iZ(eKK);
      Xh();
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((iwm == 0) || (iwm == 2) || (iwm == 3))
    {
      com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R200_500," + ax.eN("R200_500") + ",1");
      com.tencent.mm.plugin.a.b.iY("R200_500");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */