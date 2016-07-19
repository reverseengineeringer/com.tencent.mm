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
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

public class RegByMobileVoiceVerifyUI
  extends MMActivity
  implements d
{
  private String anZ;
  private TextView cEE;
  private String geP;
  private String gwe;
  private String kRK;
  private u kUu;
  private com.tencent.mm.modelfriend.v kUv;
  private int kUw = 0;
  
  protected final void Gy()
  {
    rR(2131231321);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        aiI();
        finish();
        return true;
      }
    });
    cEE = ((TextView)findViewById(2131755529));
    Button localButton = (Button)findViewById(2131755530);
    kRK = RegByMobileVoiceVerifySelectUI.II(anZ);
    cEE.setText(kRK);
    gwe = com.tencent.mm.af.b.iz(anZ);
    findViewById(2131755528).setOnClickListener(new View.OnClickListener()
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
          RegByMobileVoiceVerifyUI.a(RegByMobileVoiceVerifyUI.this, new u(RegByMobileVoiceVerifyUI.c(RegByMobileVoiceVerifyUI.this), RegByMobileVoiceVerifyUI.d(RegByMobileVoiceVerifyUI.this), "", 1, RegByMobileVoiceVerifyUI.a(RegByMobileVoiceVerifyUI.this)));
          ah.tF().a(RegByMobileVoiceVerifyUI.e(RegByMobileVoiceVerifyUI.this), 0);
          g.a(RegByMobileVoiceVerifyUI.this, 2131231318, 2131231028, new DialogInterface.OnClickListener()
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
        RegByMobileVoiceVerifyUI.a(RegByMobileVoiceVerifyUI.this, new com.tencent.mm.modelfriend.v(RegByMobileVoiceVerifyUI.c(RegByMobileVoiceVerifyUI.this), 1, "", 1, RegByMobileVoiceVerifyUI.a(RegByMobileVoiceVerifyUI.this)));
        ah.tF().a(RegByMobileVoiceVerifyUI.f(RegByMobileVoiceVerifyUI.this), 0);
        g.a(RegByMobileVoiceVerifyUI.this, 2131231318, 2131231028, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            finish();
          }
        });
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130903152;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 != 10000) || (paramIntent == null)) {
      return;
    }
    kRK = paramIntent.getStringExtra("voice_verify_language");
    gwe = paramIntent.getStringExtra("voice_verify_code");
    cEE.setText(kRK);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    anZ = getIntent().getExtras().getString("bindmcontact_mobile");
    kUw = getIntent().getExtras().getInt("voice_verify_type");
    if ((kUw == 0) || (kUw == 2) || (kUw == 3)) {
      ah.tF().a(145, this);
    }
    for (;;)
    {
      geP = com.tencent.mm.plugin.a.b.Gu();
      Gy();
      return;
      if ((kUw == 4) || (kUw == 1)) {
        ah.tF().a(132, this);
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tF().b(132, this);
    ah.tF().b(145, this);
    if ((kUw == 0) || (kUw == 2) || (kUw == 3)) {
      com.tencent.mm.plugin.a.b.b(false, ah.ty() + "," + getClass().getName() + ",R200_500," + ah.fq("R200_500") + ",2");
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      com.tencent.mm.plugin.a.b.ll(geP);
      aiI();
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((kUw == 0) || (kUw == 2) || (kUw == 3))
    {
      com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",R200_500," + ah.fq("R200_500") + ",1");
      com.tencent.mm.plugin.a.b.lk("R200_500");
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RegByMobileVoiceVerifyUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */