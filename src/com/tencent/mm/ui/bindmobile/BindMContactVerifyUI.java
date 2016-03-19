package com.tencent.mm.ui.bindmobile;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.Spanned;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ag.b.a;
import com.tencent.mm.d.a.fm;
import com.tencent.mm.d.a.fm.b;
import com.tencent.mm.d.a.fn;
import com.tencent.mm.d.a.fn.a;
import com.tencent.mm.d.a.nk;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.ok;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.friend.FindMContactAddUI;

public class BindMContactVerifyUI
  extends MMWizardActivity
  implements d
{
  private String aBH;
  private SharedPreferences bxg;
  private p coc = null;
  private boolean gmc = false;
  private boolean kOC = false;
  private boolean kOE = false;
  private boolean kOq = false;
  private Button kxB;
  private boolean kxC = false;
  private boolean kxE = false;
  private EditText kxy;
  private TextView kyk;
  private int status;
  
  protected final void Gb()
  {
    aBH = ((String)ah.tD().rn().get(4097, null));
    kxy = ((EditText)findViewById(2131167055));
    kxC = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    kOq = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    kxE = getIntent().getBooleanExtra("BIND_FOR_QQ_REG", false);
    kOE = getIntent().getBooleanExtra("BIND_FIND_ME_BY_MOBILE", false);
    kOC = getIntent().getBooleanExtra("is_bind_for_change_mobile", false);
    gmc = getIntent().getBooleanExtra("KEnterFromBanner", false);
    Button localButton = (Button)findViewById(2131169260);
    if ((aBH == null) || (aBH.equals(""))) {
      aBH = ((String)ah.tD().rn().get(6, null));
    }
    InputFilter local1 = new InputFilter()
    {
      public final CharSequence filter(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, Spanned paramAnonymousSpanned, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        return ay.v(paramAnonymousCharSequence);
      }
    };
    kxy.setFilters(new InputFilter[] { local1 });
    kxB = ((Button)findViewById(2131167050));
    kyk = ((TextView)findViewById(2131167054));
    boolean bool = kOE;
    if (!bool)
    {
      status |= 0x200;
      bxg.edit().putBoolean("settings_find_me_by_mobile", bool).commit();
      u.d("!44@/B4Tb64lLpJ7jzBwffYq6PuWyEoGP5lTzagzi32Hu+w=", "Bind mobile update = " + status);
      kyk.setText(getString(2131428682, new Object[] { aBH }));
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(final View paramAnonymousView)
        {
          paramAnonymousView = BindMContactVerifyUI.a(BindMContactVerifyUI.this).getText().toString().trim();
          if (paramAnonymousView.equals(""))
          {
            com.tencent.mm.ui.base.g.e(BindMContactVerifyUI.this, 2131428613, 2131430877);
            return;
          }
          age();
          Object localObject1 = new fm();
          aAm.context = BindMContactVerifyUI.this;
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
          localObject1 = aAn.aAo;
          Object localObject2 = new fn();
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
          localObject2 = aAp.aAq;
          int i = 2;
          if (BindMContactVerifyUI.b(BindMContactVerifyUI.this)) {
            i = 19;
          }
          paramAnonymousView = new v(BindMContactVerifyUI.c(BindMContactVerifyUI.this), i, paramAnonymousView, "", (String)localObject1, (String)localObject2);
          ah.tE().d(paramAnonymousView);
          localObject1 = BindMContactVerifyUI.this;
          localObject2 = BindMContactVerifyUI.this;
          getString(2131430877);
          BindMContactVerifyUI.a((BindMContactVerifyUI)localObject1, com.tencent.mm.ui.base.g.a((Context)localObject2, getString(2131428614), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              ah.tE().c(paramAnonymousView);
            }
          }));
        }
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          BindMContactVerifyUI.d(BindMContactVerifyUI.this);
          return true;
        }
      });
      localButton = kxB;
      if (!com.tencent.mm.ac.b.ih(aBH)) {
        break label386;
      }
    }
    label386:
    for (int i = 0;; i = 8)
    {
      localButton.setVisibility(i);
      kxB.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          age();
          paramAnonymousView = new Intent();
          Bundle localBundle = new Bundle();
          localBundle.putString("bindmcontact_mobile", BindMContactVerifyUI.c(BindMContactVerifyUI.this));
          localBundle.putInt("voice_verify_type", 4);
          paramAnonymousView.putExtras(localBundle);
          com.tencent.mm.plugin.a.a.coa.e(BindMContactVerifyUI.this, paramAnonymousView);
        }
      });
      return;
      status &= 0xFDFF;
      break;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpJ7jzBwffYq6PuWyEoGP5lTzagzi32Hu+w=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((((v)paramj).va() != 2) && (((v)paramj).va() != 19)) {}
    for (;;)
    {
      return;
      if (coc != null)
      {
        coc.dismiss();
        coc = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        if ((((v)paramj).va() == 2) || (((v)paramj).va() == 19))
        {
          if (kxC)
          {
            if (!com.tencent.mm.model.h.sj())
            {
              paramString = new nk();
              aJL.aJM = true;
              aJL.aJN = true;
              com.tencent.mm.sdk.c.a.jUF.j(paramString);
            }
            bbm();
            paramString = new Intent();
            paramString.addFlags(67108864);
            com.tencent.mm.plugin.a.a.coa.d(this, paramString);
            return;
          }
          if (kxE)
          {
            bbm();
            startActivity(new Intent(this, FindMContactAddUI.class));
            return;
          }
          if ((status & 0x200) > 0)
          {
            paramInt1 = 1;
            ah.tD().rn().set(7, Integer.valueOf(status));
            paramString = new ok();
            joh = 8;
            if (paramInt1 == 0) {
              break label400;
            }
            paramInt1 = 1;
            label271:
            joi = paramInt1;
            ah.tD().rp().b(new b.a(23, paramString));
            com.tencent.mm.plugin.a.a.cob.kG();
            if (!kOq)
            {
              getApplicationContext();
              com.tencent.mm.modelfriend.a.yc();
            }
            if (kOC) {
              com.tencent.mm.ui.base.g.ba(this, getString(2131428612));
            }
            if (gmc)
            {
              if (!kOq) {
                break label405;
              }
              com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
            }
          }
          for (;;)
          {
            v(this, new Intent(this, BindMContactStatusUI.class));
            return;
            paramInt1 = 0;
            break;
            label400:
            paramInt1 = 2;
            break label271;
            label405:
            com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
          }
        }
      }
      else
      {
        paramj = com.tencent.mm.e.a.cV(paramString);
        if (paramj != null)
        {
          paramj.a(this, null, null);
          return;
        }
        int i;
        if (com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        while (i == 0)
        {
          Toast.makeText(this, getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -34: 
            Toast.makeText(this, 2131428663, 0).show();
            i = 1;
            break;
          case -43: 
            Toast.makeText(this, 2131428664, 0).show();
            i = 1;
            break;
          case -214: 
            paramString = com.tencent.mm.e.a.cV(paramString);
            if (paramString != null) {
              paramString.a(this, null, null);
            }
            i = 1;
            break;
          case -41: 
            Toast.makeText(this, 2131428668, 0).show();
            i = 1;
            break;
          case -35: 
            Toast.makeText(this, 2131428669, 0).show();
            i = 1;
            break;
          case -36: 
            Toast.makeText(this, 2131428667, 0).show();
            i = 1;
            break;
          case -32: 
            com.tencent.mm.ui.base.g.a(this, 2131428672, 2131428671, null);
            i = 1;
            break;
          case -33: 
            com.tencent.mm.ui.base.g.a(this, 2131428673, 2131428671, null);
            i = 1;
          }
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363158;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(132, this);
    qb(2131428609);
    bxg = getSharedPreferences(getPackageName() + "_preferences", 0);
    status = com.tencent.mm.model.h.sg();
    Gb();
  }
  
  public void onDestroy()
  {
    ah.tE().b(132, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      bbm();
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