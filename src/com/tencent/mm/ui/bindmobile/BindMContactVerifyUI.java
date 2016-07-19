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
import com.tencent.mm.aj.b.a;
import com.tencent.mm.e.a.fs;
import com.tencent.mm.e.a.fs.b;
import com.tencent.mm.e.a.ft;
import com.tencent.mm.e.a.ft.a;
import com.tencent.mm.e.a.nx;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.os;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.friend.FindMContactAddUI;

public class BindMContactVerifyUI
  extends MMWizardActivity
  implements d
{
  private String anZ;
  private SharedPreferences bpi;
  private p cjq = null;
  private boolean gwx = false;
  private EditText kWF;
  private Button kWI;
  private boolean kWJ = false;
  private boolean kWL = false;
  private TextView kXr;
  private boolean lnG = false;
  private boolean lnS = false;
  private boolean lnU = false;
  private int status;
  
  protected final void Gy()
  {
    anZ = ((String)ah.tE().ro().get(4097, null));
    kWF = ((EditText)findViewById(2131755524));
    kWJ = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    lnG = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    kWL = getIntent().getBooleanExtra("BIND_FOR_QQ_REG", false);
    lnU = getIntent().getBooleanExtra("BIND_FIND_ME_BY_MOBILE", false);
    lnS = getIntent().getBooleanExtra("is_bind_for_change_mobile", false);
    gwx = getIntent().getBooleanExtra("KEnterFromBanner", false);
    Button localButton = (Button)findViewById(2131755525);
    if ((anZ == null) || (anZ.equals(""))) {
      anZ = ((String)ah.tE().ro().get(6, null));
    }
    InputFilter local1 = new InputFilter()
    {
      public final CharSequence filter(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, Spanned paramAnonymousSpanned, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        return be.E(paramAnonymousCharSequence);
      }
    };
    kWF.setFilters(new InputFilter[] { local1 });
    kWI = ((Button)findViewById(2131755486));
    kXr = ((TextView)findViewById(2131755522));
    boolean bool = lnU;
    if (!bool)
    {
      status |= 0x200;
      bpi.edit().putBoolean("settings_find_me_by_mobile", bool).commit();
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BindMContactVerifyUI", "Bind mobile update = " + status);
      kXr.setText(getString(2131231276, new Object[] { anZ }));
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(final View paramAnonymousView)
        {
          paramAnonymousView = BindMContactVerifyUI.a(BindMContactVerifyUI.this).getText().toString().trim();
          if (paramAnonymousView.equals(""))
          {
            com.tencent.mm.ui.base.g.f(BindMContactVerifyUI.this, 2131231312, 2131231028);
            return;
          }
          aiI();
          Object localObject1 = new fs();
          ams.context = BindMContactVerifyUI.this;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
          localObject1 = amt.amu;
          Object localObject2 = new ft();
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
          localObject2 = amv.amw;
          int i = 2;
          if (BindMContactVerifyUI.b(BindMContactVerifyUI.this)) {
            i = 19;
          }
          paramAnonymousView = new com.tencent.mm.modelfriend.v(BindMContactVerifyUI.c(BindMContactVerifyUI.this), i, paramAnonymousView, "", (String)localObject1, (String)localObject2);
          ah.tF().a(paramAnonymousView, 0);
          localObject1 = BindMContactVerifyUI.this;
          localObject2 = BindMContactVerifyUI.this;
          getString(2131231028);
          BindMContactVerifyUI.a((BindMContactVerifyUI)localObject1, com.tencent.mm.ui.base.g.a((Context)localObject2, getString(2131231300), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              ah.tF().c(paramAnonymousView);
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
      localButton = kWI;
      if (!com.tencent.mm.af.b.iy(anZ)) {
        break label386;
      }
    }
    label386:
    for (int i = 0;; i = 8)
    {
      localButton.setVisibility(i);
      kWI.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aiI();
          paramAnonymousView = new Intent();
          Bundle localBundle = new Bundle();
          localBundle.putString("bindmcontact_mobile", BindMContactVerifyUI.c(BindMContactVerifyUI.this));
          localBundle.putInt("voice_verify_type", 4);
          paramAnonymousView.putExtras(localBundle);
          com.tencent.mm.plugin.a.a.cjo.e(BindMContactVerifyUI.this, paramAnonymousView);
        }
      });
      return;
      status &= 0xFDFF;
      break;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903150;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tF().a(132, this);
    rR(2131231290);
    bpi = getSharedPreferences(getPackageName() + "_preferences", 0);
    status = com.tencent.mm.model.h.si();
    Gy();
  }
  
  public void onDestroy()
  {
    ah.tF().b(132, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      bgy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BindMContactVerifyUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((((com.tencent.mm.modelfriend.v)paramj).vc() != 2) && (((com.tencent.mm.modelfriend.v)paramj).vc() != 19)) {}
    for (;;)
    {
      return;
      if (cjq != null)
      {
        cjq.dismiss();
        cjq = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        if ((((com.tencent.mm.modelfriend.v)paramj).vc() == 2) || (((com.tencent.mm.modelfriend.v)paramj).vc() == 19))
        {
          if (kWJ)
          {
            if (!com.tencent.mm.model.h.sl())
            {
              paramString = new nx();
              awf.awg = true;
              awf.awh = true;
              com.tencent.mm.sdk.c.a.kug.y(paramString);
            }
            bgy();
            paramString = new Intent();
            paramString.addFlags(67108864);
            com.tencent.mm.plugin.a.a.cjo.d(this, paramString);
            return;
          }
          if (kWL)
          {
            bgy();
            startActivity(new Intent(this, FindMContactAddUI.class));
            return;
          }
          if ((status & 0x200) > 0)
          {
            paramInt1 = 1;
            ah.tE().ro().set(7, Integer.valueOf(status));
            paramString = new os();
            jMd = 8;
            if (paramInt1 == 0) {
              break label403;
            }
            paramInt1 = 1;
            label274:
            jMe = paramInt1;
            ah.tE().rq().b(new b.a(23, paramString));
            com.tencent.mm.plugin.a.a.cjp.jg();
            if (!lnG)
            {
              getApplicationContext();
              com.tencent.mm.modelfriend.a.yo();
            }
            if (lnS) {
              com.tencent.mm.ui.base.g.aZ(this, getString(2131231252));
            }
            if (gwx)
            {
              if (!lnG) {
                break label408;
              }
              com.tencent.mm.plugin.report.service.g.gdY.h(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
            }
          }
          for (;;)
          {
            v(this, new Intent(this, BindMContactStatusUI.class));
            return;
            paramInt1 = 0;
            break;
            label403:
            paramInt1 = 2;
            break label274;
            label408:
            com.tencent.mm.plugin.report.service.g.gdY.h(11002, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
          }
        }
      }
      else
      {
        paramj = com.tencent.mm.f.a.dc(paramString);
        if (paramj != null)
        {
          paramj.a(this, null, null);
          return;
        }
        int i;
        if (com.tencent.mm.plugin.a.a.cjp.a(this, paramInt1, paramInt2, paramString)) {
          i = 1;
        }
        while (i == 0)
        {
          Toast.makeText(this, getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          switch (paramInt2)
          {
          default: 
            i = 0;
            break;
          case -34: 
            Toast.makeText(this, 2131231262, 0).show();
            i = 1;
            break;
          case -43: 
            Toast.makeText(this, 2131231259, 0).show();
            i = 1;
            break;
          case -214: 
            paramString = com.tencent.mm.f.a.dc(paramString);
            if (paramString != null) {
              paramString.a(this, null, null);
            }
            i = 1;
            break;
          case -41: 
            Toast.makeText(this, 2131231261, 0).show();
            i = 1;
            break;
          case -35: 
            Toast.makeText(this, 2131231260, 0).show();
            i = 1;
            break;
          case -36: 
            Toast.makeText(this, 2131231264, 0).show();
            i = 1;
            break;
          case -32: 
            com.tencent.mm.ui.base.g.a(this, 2131231306, 2131231311, null);
            i = 1;
            break;
          case -33: 
            com.tencent.mm.ui.base.g.a(this, 2131231305, 2131231311, null);
            i = 1;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactVerifyUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */