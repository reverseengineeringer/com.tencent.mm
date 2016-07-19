package com.tencent.mm.ui.bindmobile;

import android.content.ContentResolver;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.af.b.a;
import com.tencent.mm.e.a.nx;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.friend.i;
import com.tencent.mm.ui.friend.i.a;

public class BindMContactIntroUI
  extends MMWizardActivity
  implements com.tencent.mm.t.d
{
  private String anZ;
  private p cjq = null;
  private String gwm = null;
  private String gwn = null;
  private boolean gwx = false;
  private boolean kWJ = false;
  private ImageView kWc;
  private i kWt;
  private TextView lnB;
  private TextView lnC;
  private Button lnD;
  private Button lnE;
  private m.a lnF;
  private boolean lnG = false;
  private int lnH = 0;
  
  private void atH()
  {
    aiI();
    if (lnG)
    {
      cancel();
      finish();
      return;
    }
    bgy();
  }
  
  private void ij(boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, BindMContactUI.class);
    localIntent.putExtra("is_bind_for_safe_device", kWJ);
    localIntent.putExtra("is_bind_for_contact_sync", lnG);
    localIntent.putExtra("is_bind_for_change_mobile", paramBoolean);
    Object localObject = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
    if (!be.kf((String)localObject))
    {
      localObject = com.tencent.mm.af.b.f(this, (String)localObject, getString(2131232142));
      if (localObject != null)
      {
        localIntent.putExtra("country_name", bNV);
        localIntent.putExtra("couttry_code", bNU);
      }
    }
    v(this, localIntent);
  }
  
  protected final void Gy()
  {
    kWJ = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    lnG = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    gwx = getIntent().getBooleanExtra("KEnterFromBanner", false);
    lnH = getIntent().getIntExtra("key_upload_scene", 0);
    lnF = com.tencent.mm.modelfriend.m.yQ();
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BindMContactIntroUI", "state " + lnF);
    anZ = ((String)ah.tE().ro().get(6, null));
    if ((anZ == null) || (anZ.equals(""))) {
      anZ = ((String)ah.tE().ro().get(4097, null));
    }
    kWc = ((ImageView)findViewById(2131755516));
    lnB = ((TextView)findViewById(2131755517));
    lnC = ((TextView)findViewById(2131755518));
    lnD = ((Button)findViewById(2131755519));
    lnE = ((Button)findViewById(2131755520));
    lnD.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        BindMContactIntroUI.a(BindMContactIntroUI.this);
      }
    });
    lnE.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        BindMContactIntroUI.b(BindMContactIntroUI.this);
      }
    });
    if (getIntent().getBooleanExtra("skip", false)) {
      a(0, getString(2131230942), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          BindMContactIntroUI.c(BindMContactIntroUI.this);
          return true;
        }
      });
    }
    for (;;)
    {
      if ((lnF == m.a.bFW) || (lnF == m.a.bFV))
      {
        String str = com.tencent.mm.h.h.om().getValue("ShowUnbindPhone");
        final int i = 2;
        if (!be.kf(str)) {
          i = be.FG(str);
        }
        if (i != 0) {
          a(1, 2130838805, new MenuItem.OnMenuItemClickListener()
          {
            public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
            {
              paramAnonymousMenuItem = new com.tencent.mm.ui.tools.m(kNN.kOg);
              hoS = new n.c()
              {
                public final void a(l paramAnonymous2l)
                {
                  paramAnonymous2l.setHeaderTitle(2131231277);
                  if ((lnL & 0x2) != 0) {
                    paramAnonymous2l.bR(0, 2131231295);
                  }
                  if ((lnL & 0x1) != 0) {
                    paramAnonymous2l.bR(1, 2131231256);
                  }
                }
              };
              hoT = new n.d()
              {
                public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
                {
                  switch (paramAnonymous2MenuItem.getItemId())
                  {
                  default: 
                    return;
                  case 0: 
                    BindMContactIntroUI.d(BindMContactIntroUI.this);
                    return;
                  }
                  paramAnonymous2MenuItem = new Intent();
                  paramAnonymous2MenuItem.putExtra("need_matte_high_light_item", "settings_find_me_by_mobile");
                  com.tencent.mm.av.c.c(BindMContactIntroUI.this, "setting", ".ui.setting.SettingsPrivacyUI", paramAnonymous2MenuItem);
                }
              };
              paramAnonymousMenuItem.boB();
              return false;
            }
          });
        }
      }
      switch (20.lnK[lnF.ordinal()])
      {
      default: 
        return;
        b(new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            BindMContactIntroUI.c(BindMContactIntroUI.this);
            return true;
          }
        });
      }
    }
    N(1, false);
    kWc.setImageResource(2131165586);
    lnC.setVisibility(0);
    lnE.setVisibility(8);
    lnB.setText(2131231272);
    lnC.setText(2131231271);
    lnD.setText(2131231247);
    return;
    N(1, false);
    kWc.setImageResource(2131165586);
    lnC.setVisibility(0);
    lnE.setVisibility(0);
    lnB.setText(String.format(getString(2131231308), new Object[] { anZ }));
    lnC.setText(2131231298);
    lnD.setText(2131231302);
    lnE.setText(2131231257);
    return;
    N(1, true);
    kWc.setImageResource(2131165585);
    lnC.setVisibility(0);
    lnE.setVisibility(0);
    lnB.setText(String.format(getString(2131231308), new Object[] { anZ }));
    lnC.setText(2131231253);
    lnD.setText(2131231299);
    lnE.setText(2131231255);
    return;
    N(1, true);
    kWc.setImageResource(2131165585);
    lnC.setVisibility(0);
    lnE.setVisibility(0);
    lnB.setText(String.format(getString(2131231308), new Object[] { anZ }));
    lnC.setText(2131231253);
    lnD.setText(2131231270);
    lnE.setText(2131231255);
  }
  
  protected final int getLayoutId()
  {
    return 2130903148;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BindMContactIntroUI", "summerunbind onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BindMContactIntroUI", "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again mobile: " + anZ);
    paramIntent = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.bUA);
    ah.tF().a(paramIntent, 0);
    getString(2131231028);
    cjq = com.tencent.mm.ui.base.g.a(this, getString(2131235027), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tF().a(132, this);
    ah.tF().a(255, this);
    ah.tF().a(254, this);
    rR(2131231289);
  }
  
  public void onDestroy()
  {
    ah.tF().b(132, this);
    ah.tF().b(255, this);
    ah.tF().b(254, this);
    if (kWt != null)
    {
      getContentResolver().unregisterContentObserver(kWt);
      kWt.recycle();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      atH();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    int i;
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length <= 0)) {
      if (paramArrayOfInt == null)
      {
        i = -1;
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.BindMContactIntroUI", "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), paramArrayOfString, be.baX() });
      }
    }
    do
    {
      return;
      i = paramArrayOfInt.length;
      break;
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BindMContactIntroUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
      switch (paramInt)
      {
      default: 
        return;
      }
    } while ((paramArrayOfInt[0] != 0) || (kWt == null));
    kWt.bhl();
  }
  
  protected void onResume()
  {
    super.onResume();
    Gy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, final String paramString, com.tencent.mm.t.j paramj)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BindMContactIntroUI", "summerunbind onSceneEnd type: " + paramj.getType() + " errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((paramj.getType() == 132) && (paramInt1 == 0) && (paramInt2 == 0))
    {
      if (cjq != null)
      {
        cjq.dismiss();
        cjq = null;
      }
      if (((com.tencent.mm.modelfriend.v)paramj).vc() == 3)
      {
        com.tencent.mm.modelsimple.d.aS(this);
        if (be.kf(gwn)) {
          break label150;
        }
        com.tencent.mm.ui.base.g.a(this, gwn, "", getString(2131230753), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            MMWizardActivity.v(BindMContactIntroUI.this, new Intent(BindMContactIntroUI.this, BindMContactStatusUI.class));
          }
        });
      }
    }
    label150:
    label383:
    label615:
    label957:
    label1017:
    for (;;)
    {
      return;
      v(this, new Intent(this, BindMContactStatusUI.class));
      return;
      int i;
      if (com.tencent.mm.plugin.a.a.cjp.a(this, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      for (;;)
      {
        if (i == 0) {
          break label383;
        }
        if (cjq == null) {
          break;
        }
        cjq.dismiss();
        cjq = null;
        return;
        i = 0;
        switch (paramInt2)
        {
        default: 
          break;
        case -214: 
          paramString = com.tencent.mm.f.a.dc(paramString);
          if (paramString != null) {
            paramString.a(this, null, null);
          }
          i = 1;
          break;
        case -34: 
          Toast.makeText(this, 2131231262, 0).show();
          i = 1;
          break;
        case -43: 
          Toast.makeText(this, 2131231259, 0).show();
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
        }
      }
      if (paramj.getType() == 254)
      {
        if (cjq != null)
        {
          cjq.dismiss();
          cjq = null;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          gwn = CujEn;
          gwm = ((com.tencent.mm.modelsimple.h)paramj).Ct();
          if (!be.kf(gwn))
          {
            paramString = new com.tencent.mm.modelfriend.v(anZ, 3, "", 0, "");
            ah.tF().a(paramString, 0);
            paramj = kNN.kOg;
            getString(2131231028);
            cjq = com.tencent.mm.ui.base.g.a(paramj, getString(2131231297), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymousDialogInterface)
              {
                ah.tF().c(paramString);
              }
            });
            return;
          }
          paramString = new s(2);
          ah.tF().a(paramString, 0);
          return;
        }
        if (paramInt2 == -3)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BindMContactIntroUI", "summerunbind MMFunc_QueryHasPasswd err and set psw");
          com.tencent.mm.ui.base.g.a(kNN.kOg, getString(2131235174), null, getString(2131235175), getString(2131235173), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = new Intent();
              paramAnonymousDialogInterface.putExtra("kintent_hint", getString(2131235172));
              paramAnonymousDialogInterface.putExtra("from_unbind", true);
              com.tencent.mm.av.c.a(BindMContactIntroUI.this, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramAnonymousDialogInterface, 1);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
        }
      }
      else if (paramj.getType() == 255)
      {
        if (cjq != null)
        {
          cjq.dismiss();
          cjq = null;
        }
        if (paramInt2 != 0) {
          break label957;
        }
        paramString = new com.tencent.mm.modelfriend.v(anZ, 3, "", 0, "");
        ah.tF().a(paramString, 0);
        ActionBarActivity localActionBarActivity = kNN.kOg;
        getString(2131231028);
        cjq = com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131231297), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            ah.tF().c(paramString);
          }
        });
      }
      for (;;)
      {
        if (paramj.getType() != 132) {
          break label1017;
        }
        if (cjq != null)
        {
          cjq.dismiss();
          cjq = null;
        }
        if (((com.tencent.mm.modelfriend.v)paramj).vc() != 3) {
          break;
        }
        if (paramInt2 != -82) {
          break label1019;
        }
        com.tencent.mm.ui.base.g.a(this, 2131234936, 2131231028, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
        if (paramInt2 == -81)
        {
          com.tencent.mm.ui.base.g.a(this, 2131234935, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          break label615;
        }
        if (paramInt2 == -82)
        {
          com.tencent.mm.ui.base.g.a(this, 2131234936, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          break label615;
        }
        if (paramInt2 == -83)
        {
          com.tencent.mm.ui.base.g.a(this, 2131234933, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          break label615;
        }
        if (paramInt2 == -84)
        {
          com.tencent.mm.ui.base.g.a(this, 2131234934, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          break label615;
        }
        if (paramInt2 == -85)
        {
          com.tencent.mm.ui.base.g.a(this, 2131234930, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          break label615;
        }
        if (paramInt2 != -86) {
          break label615;
        }
        com.tencent.mm.ui.base.g.a(this, 2131234938, 2131231028, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        break label615;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BindMContactIntroUI", "summerunbind old err_password");
        com.tencent.mm.ui.base.g.a(kNN.kOg, getString(2131235174), null, getString(2131235175), getString(2131235173), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = new Intent();
            paramAnonymousDialogInterface.putExtra("kintent_hint", getString(2131235172));
            paramAnonymousDialogInterface.putExtra("from_unbind", true);
            com.tencent.mm.av.c.a(BindMContactIntroUI.this, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramAnonymousDialogInterface, 1);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
    }
    label1019:
    if (paramInt2 == -83)
    {
      com.tencent.mm.ui.base.g.a(this, 2131234933, 2131231028, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    if (paramInt2 == -84)
    {
      com.tencent.mm.ui.base.g.a(this, 2131234934, 2131231028, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    if (paramInt2 == -85)
    {
      com.tencent.mm.ui.base.g.a(this, 2131234930, 2131231028, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    Toast.makeText(this, getString(2131231294, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */