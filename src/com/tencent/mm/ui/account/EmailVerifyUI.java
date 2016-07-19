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
import com.tencent.mm.protocal.b.lg;
import com.tencent.mm.protocal.b.lh;
import com.tencent.mm.protocal.p.a;
import com.tencent.mm.protocal.p.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMAutoSwitchEditText;
import com.tencent.mm.ui.base.MMAutoSwitchEditTextView;
import com.tencent.mm.ui.base.MMAutoSwitchEditTextView.a;
import com.tencent.mm.ui.base.MMAutoSwitchEditTextView.b;
import com.tencent.mm.ui.base.g;
import java.util.ArrayList;
import java.util.Iterator;

public class EmailVerifyUI
  extends MMActivity
  implements d
{
  private ProgressDialog cka = null;
  private String geP;
  private TextView kRb;
  private TextView kRc;
  private MMAutoSwitchEditTextView kRd;
  private Button kRe;
  private Button kRf;
  private String kRg;
  private String kRh;
  private String kRi;
  private String kRj;
  private boolean kRk = false;
  
  private void goBack()
  {
    b.ll(geP);
    finish();
  }
  
  protected final void Gy()
  {
    rR(2131234376);
    kRb = ((TextView)findViewById(2131759389));
    String str = getString(2131234359);
    kRb.setText(Html.fromHtml(str));
    kRc = ((TextView)findViewById(2131759390));
    kRg = getIntent().getStringExtra("email_address");
    if (!be.kf(kRg))
    {
      kRc.setText(kRg);
      kRi = getIntent().getStringExtra("password");
      kRh = getIntent().getStringExtra("email_login_page");
      v.i("MicroMsg.EmailVerifyUI", "user register:email add:[%s], password not allowed to printf, login page:[%s]", new Object[] { kRg, kRh });
      kRd = ((MMAutoSwitchEditTextView)findViewById(2131759391));
      kRd.lcq = new MMAutoSwitchEditTextView.a()
      {
        public final void ID(String paramAnonymousString)
        {
          bp(true);
          EmailVerifyUI.a(EmailVerifyUI.this, paramAnonymousString);
        }
      };
      kRd.lcr = new MMAutoSwitchEditTextView.b()
      {
        public final void bgL()
        {
          bp(false);
        }
      };
      kRf = ((Button)findViewById(2131759393));
      kRf.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          b.lm(ah.ty() + "," + getClass().getName() + ",R500_250," + ah.fq("R500_250") + ",3");
          g.a(EmailVerifyUI.this, 2131234367, 2131234357, 2131230967, 2131230873, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              paramAnonymous2DialogInterface = new w(EmailVerifyUI.a(EmailVerifyUI.this), EmailVerifyUI.b(EmailVerifyUI.this));
              ah.tF().a(paramAnonymous2DialogInterface, 0);
              EmailVerifyUI localEmailVerifyUI1 = EmailVerifyUI.this;
              EmailVerifyUI localEmailVerifyUI2 = EmailVerifyUI.this;
              getString(2131231028);
              EmailVerifyUI.a(localEmailVerifyUI1, g.a(localEmailVerifyUI2, getString(2131234375), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous3DialogInterface)
                {
                  ah.tF().c(paramAnonymous2DialogInterface);
                }
              }));
            }
          }, null);
        }
      });
      kRe = ((Button)findViewById(2131759392));
      if ((!be.kf(kRh)) && (!be.kf(kRg))) {
        break label295;
      }
      kRe.setVisibility(8);
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
      a(0, getString(2131230965), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          EmailVerifyUI localEmailVerifyUI = EmailVerifyUI.this;
          Object localObject = EmailVerifyUI.e(EmailVerifyUI.this);
          paramAnonymousMenuItem = "";
          localObject = lco.iterator();
          if (((Iterator)localObject).hasNext())
          {
            MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)((Iterator)localObject).next();
            if (be.kf(localMMAutoSwitchEditText.getText().toString().trim())) {
              break label154;
            }
            paramAnonymousMenuItem = paramAnonymousMenuItem + localMMAutoSwitchEditText.getText().toString().trim();
          }
          label154:
          for (;;)
          {
            break;
            EmailVerifyUI.b(localEmailVerifyUI, paramAnonymousMenuItem);
            if ((!be.kf(EmailVerifyUI.f(EmailVerifyUI.this))) && (EmailVerifyUI.f(EmailVerifyUI.this).length() == 12)) {
              EmailVerifyUI.a(EmailVerifyUI.this, EmailVerifyUI.f(EmailVerifyUI.this));
            }
            for (;;)
            {
              return true;
              bp(false);
            }
          }
        }
      });
      bp(false);
      return;
      v.w("MicroMsg.EmailVerifyUI", "email add is null or nill");
      break;
      label295:
      kRe.setVisibility(0);
      kRe.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          be.D(EmailVerifyUI.this, EmailVerifyUI.c(EmailVerifyUI.this));
        }
      });
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904548;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gy();
    geP = b.Gu();
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
    ah.tF().b(481, this);
    b.b(false, ah.ty() + "," + getClass().getName() + ",R500_200," + ah.fq("R500_200") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tF().a(481, this);
    b.b(true, ah.ty() + "," + getClass().getName() + ",R500_200," + ah.fq("R500_200") + ",1");
    b.lk("R500_200");
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.EmailVerifyUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    kRk = false;
    if ((cka != null) && (cka.isShowing()))
    {
      cka.dismiss();
      cka = null;
    }
    if (paramj.getType() != 481) {
      v.e("MicroMsg.EmailVerifyUI", "error cgi type callback:[%d]", new Object[] { Integer.valueOf(paramj.getType()) });
    }
    int j;
    label555:
    do
    {
      for (;;)
      {
        return;
        j = bzs.vC()).jsu.jxj;
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          if (j == 2)
          {
            b.ll("R200_900_email");
            paramString = new Intent(this, RegSetInfoUI.class);
            paramString.putExtra("regsetinfo_ticket", bzs.tY()).jsv.jGI);
            paramString.putExtra("regsetinfo_user", kRg);
            paramString.putExtra("regsetinfo_ismobile", 3);
            paramString.putExtra("regsetinfo_NextStyle", ((w)paramj).zh());
            paramString.putExtra("regsetinfo_pwd", kRi);
            paramString.putExtra("regsetinfo_bind_email", kRg);
            startActivity(paramString);
            return;
          }
          if (j == 1)
          {
            b.lm(ah.ty() + "," + getClass().getName() + ",R22_resend_email_code_alert," + ah.fq("R22_resend_email_code_alert") + ",3");
            g.aZ(this, getString(2131234369));
            return;
          }
          v.e("MicroMsg.EmailVerifyUI", "err opcode");
          return;
        }
        int i;
        if (a.cjp.a(this, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        while (i == 0)
        {
          if (j != 2) {
            break label555;
          }
          Toast.makeText(this, getString(2131234377, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -32: 
            g.a(this, 2131234358, 2131234357, null);
            b.lm(ah.ty() + "," + getClass().getName() + ",R500_260," + ah.fq("R500_260") + ",3");
            i = 1;
            break;
          case -33: 
            g.a(this, 2131234356, 2131234357, null);
            i = 1;
            break;
          case -34: 
            Toast.makeText(this, 2131234355, 0).show();
            i = 1;
          }
        }
      }
    } while (j != 1);
    Toast.makeText(this, getString(2131234368, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.EmailVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */