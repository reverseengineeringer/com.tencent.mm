package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

public class RegByMobileVoiceVerifyUI
  extends MMActivity
  implements d
{
  private String aBH;
  private TextView cHA;
  private String fVw;
  private String glJ;
  private String ksC;
  private com.tencent.mm.modelfriend.u kvn;
  private v kvo;
  private int kvp = 0;
  
  protected final void Gb()
  {
    qb(2131428642);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        age();
        finish();
        return true;
      }
    });
    cHA = ((TextView)findViewById(2131167039));
    Button localButton = (Button)findViewById(2131167040);
    ksC = RegByMobileVoiceVerifySelectUI.Gt(aBH);
    cHA.setText(ksC);
    glJ = com.tencent.mm.ac.b.ii(aBH);
    findViewById(2131167038).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        startActivityForResult(new Intent(RegByMobileVoiceVerifyUI.this, RegByMobileVoiceVerifySelectUI.class).putExtra("voice_verify_code", RegByMobileVoiceVerifyUI.a(RegByMobileVoiceVerifyUI.this)), 10000);
      }
    });
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((RegByMobileVoiceVerifyUI.b(RegByMobileVoiceVerifyUI.this) == 0) || (RegByMobileVoiceVerifyUI.b(RegByMobileVoiceVerifyUI.this) == 2) || (RegByMobileVoiceVerifyUI.b(RegByMobileVoiceVerifyUI.this) == 3))
        {
          RegByMobileVoiceVerifyUI.a(RegByMobileVoiceVerifyUI.this, new com.tencent.mm.modelfriend.u(RegByMobileVoiceVerifyUI.c(RegByMobileVoiceVerifyUI.this), RegByMobileVoiceVerifyUI.d(RegByMobileVoiceVerifyUI.this), "", 1, RegByMobileVoiceVerifyUI.a(RegByMobileVoiceVerifyUI.this)));
          ah.tE().d(RegByMobileVoiceVerifyUI.e(RegByMobileVoiceVerifyUI.this));
          g.a(RegByMobileVoiceVerifyUI.this, 2131428644, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              finish();
            }
          });
        }
        while ((RegByMobileVoiceVerifyUI.b(RegByMobileVoiceVerifyUI.this) != 4) && (RegByMobileVoiceVerifyUI.b(RegByMobileVoiceVerifyUI.this) != 1)) {
          return;
        }
        RegByMobileVoiceVerifyUI.a(RegByMobileVoiceVerifyUI.this, new v(RegByMobileVoiceVerifyUI.c(RegByMobileVoiceVerifyUI.this), 1, "", 1, RegByMobileVoiceVerifyUI.a(RegByMobileVoiceVerifyUI.this)));
        ah.tE().d(RegByMobileVoiceVerifyUI.f(RegByMobileVoiceVerifyUI.this));
        g.a(RegByMobileVoiceVerifyUI.this, 2131428644, 2131430877, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            finish();
          }
        });
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpLrFBPJPItazQLmw58ZW6uLRZUPo5zDQ6fb1Al5E0gSMg==", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
  }
  
  protected final int getLayoutId()
  {
    return 2131362427;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 != 10000) || (paramIntent == null)) {
      return;
    }
    ksC = paramIntent.getStringExtra("voice_verify_language");
    glJ = paramIntent.getStringExtra("voice_verify_code");
    cHA.setText(ksC);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aBH = getIntent().getExtras().getString("bindmcontact_mobile");
    kvp = getIntent().getExtras().getInt("voice_verify_type");
    if ((kvp == 0) || (kvp == 2) || (kvp == 3)) {
      ah.tE().a(145, this);
    }
    for (;;)
    {
      fVw = com.tencent.mm.plugin.a.b.FX();
      Gb();
      return;
      if ((kvp == 4) || (kvp == 1)) {
        ah.tE().a(132, this);
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(132, this);
    ah.tE().b(145, this);
    if ((kvp == 0) || (kvp == 2) || (kvp == 3)) {
      com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R200_500," + ah.fd("R200_500") + ",2");
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      com.tencent.mm.plugin.a.b.kC(fVw);
      age();
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((kvp == 0) || (kvp == 2) || (kvp == 3))
    {
      com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_500," + ah.fd("R200_500") + ",1");
      com.tencent.mm.plugin.a.b.kB("R200_500");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */