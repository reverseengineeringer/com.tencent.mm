package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.kv;
import com.tencent.mm.protocal.b.kw;
import com.tencent.mm.protocal.m.a;
import com.tencent.mm.protocal.m.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMAutoSwitchEditTextView;
import com.tencent.mm.ui.base.MMAutoSwitchEditTextView.a;
import com.tencent.mm.ui.base.MMAutoSwitchEditTextView.b;
import com.tencent.mm.ui.base.g;

public class EmailVerifyUI
  extends MMActivity
  implements d
{
  private ProgressDialog coM = null;
  private String fVw;
  private TextView krT;
  private TextView krU;
  private MMAutoSwitchEditTextView krV;
  private Button krW;
  private Button krX;
  private String krY;
  private String krZ;
  private String ksa;
  private String ksb;
  private boolean ksc = false;
  
  private void goBack()
  {
    b.kC(fVw);
    finish();
  }
  
  protected final void Gb()
  {
    qb(2131427673);
    krT = ((TextView)findViewById(2131167058));
    String str = getString(2131427676);
    krT.setText(Html.fromHtml(str));
    krU = ((TextView)findViewById(2131167059));
    krY = getIntent().getStringExtra("email_address");
    if (!ay.kz(krY))
    {
      krU.setText(krY);
      ksa = getIntent().getStringExtra("password");
      krZ = getIntent().getStringExtra("email_login_page");
      u.i("!32@/B4Tb64lLpIOS9lfUKA2PejJbq3tJ/Tl", "user register:email add:[%s], password not allowed to printf, login page:[%s]", new Object[] { krY, krZ });
      krV = ((MMAutoSwitchEditTextView)findViewById(2131167060));
      krV.setOnInputFinished(new MMAutoSwitchEditTextView.a()
      {
        public final void Go(String paramAnonymousString)
        {
          bC(true);
          EmailVerifyUI.a(EmailVerifyUI.this, paramAnonymousString);
        }
      });
      krV.setOnTextChanged(new MMAutoSwitchEditTextView.b()
      {
        public final void bbz()
        {
          bC(false);
        }
      });
      krX = ((Button)findViewById(2131167062));
      krX.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          b.kD(ah.tx() + "," + getClass().getName() + ",R500_250," + ah.fd("R500_250") + ",3");
          g.a(EmailVerifyUI.this, 2131427692, 2131427683, 2131430888, 2131430884, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              paramAnonymous2DialogInterface = new w(EmailVerifyUI.a(EmailVerifyUI.this), EmailVerifyUI.b(EmailVerifyUI.this));
              ah.tE().d(paramAnonymous2DialogInterface);
              EmailVerifyUI localEmailVerifyUI1 = EmailVerifyUI.this;
              EmailVerifyUI localEmailVerifyUI2 = EmailVerifyUI.this;
              getString(2131430877);
              EmailVerifyUI.a(localEmailVerifyUI1, g.a(localEmailVerifyUI2, getString(2131427693), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous3DialogInterface)
                {
                  ah.tE().c(paramAnonymous2DialogInterface);
                }
              }));
            }
          }, null);
        }
      });
      krW = ((Button)findViewById(2131167061));
      if ((!ay.kz(krZ)) && (!ay.kz(krY))) {
        break label295;
      }
      krW.setVisibility(8);
    }
    for (;;)
    {
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          EmailVerifyUI.d(EmailVerifyUI.this);
          return true;
        }
      });
      a(0, getString(2131430895), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          EmailVerifyUI.b(EmailVerifyUI.this, EmailVerifyUI.e(EmailVerifyUI.this).getText());
          if ((!ay.kz(EmailVerifyUI.f(EmailVerifyUI.this))) && (EmailVerifyUI.f(EmailVerifyUI.this).length() == 12)) {
            EmailVerifyUI.a(EmailVerifyUI.this, EmailVerifyUI.f(EmailVerifyUI.this));
          }
          for (;;)
          {
            return true;
            bC(false);
          }
        }
      });
      bC(false);
      return;
      u.w("!32@/B4Tb64lLpIOS9lfUKA2PejJbq3tJ/Tl", "email add is null or nill");
      break;
      label295:
      krW.setVisibility(0);
      krW.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(EmailVerifyUI.this, EmailVerifyUI.c(EmailVerifyUI.this));
        }
      });
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!32@/B4Tb64lLpIOS9lfUKA2PejJbq3tJ/Tl", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    ksc = false;
    if ((coM != null) && (coM.isShowing()))
    {
      coM.dismiss();
      coM = null;
    }
    if (paramj.getType() != 481) {
      u.e("!32@/B4Tb64lLpIOS9lfUKA2PejJbq3tJ/Tl", "error cgi type callback:[%d]", new Object[] { Integer.valueOf(paramj.getType()) });
    }
    int j;
    label551:
    do
    {
      for (;;)
      {
        return;
        j = bGh.vA()).iUX.iZE;
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          if (j == 2)
          {
            b.kC("R200_900_email");
            paramString = new Intent(this, RegSetInfoUI.class);
            paramString.putExtra("regsetinfo_ticket", bGh.tX()).iUY.jiB);
            paramString.putExtra("regsetinfo_user", krY);
            paramString.putExtra("regsetinfo_ismobile", 3);
            paramString.putExtra("regsetinfo_NextStyle", ((w)paramj).yU());
            paramString.putExtra("regsetinfo_pwd", ksa);
            paramString.putExtra("regsetinfo_bind_email", krY);
            startActivity(paramString);
            return;
          }
          if (j == 1)
          {
            b.kD(ah.tx() + "," + getClass().getName() + ",R22_resend_email_code_alert," + ah.fd("R22_resend_email_code_alert") + ",3");
            g.ba(this, getString(2131427681));
            return;
          }
          u.e("!32@/B4Tb64lLpIOS9lfUKA2PejJbq3tJ/Tl", "err opcode");
          return;
        }
        int i;
        if (a.cob.a(this, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        while (i == 0)
        {
          if (j != 2) {
            break label551;
          }
          Toast.makeText(this, getString(2131427682, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -32: 
            g.a(this, 2131427688, 2131427683, null);
            b.kD(ah.tx() + "," + getClass().getName() + ",R500_260," + ah.fd("R500_260") + ",3");
            i = 1;
            break;
          case -33: 
            g.a(this, 2131427689, 2131427683, null);
            i = 1;
            break;
          case -34: 
            Toast.makeText(this, 2131427690, 0).show();
            i = 1;
          }
        }
      }
    } while (j != 1);
    Toast.makeText(this, getString(2131427680, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131362430;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
    fVw = b.FX();
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
    ah.tE().b(481, this);
    b.b(false, ah.tx() + "," + getClass().getName() + ",R500_200," + ah.fd("R500_200") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tE().a(481, this);
    b.b(true, ah.tx() + "," + getClass().getName() + ",R500_200," + ah.fd("R500_200") + ",1");
    b.kB("R500_200");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.EmailVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */