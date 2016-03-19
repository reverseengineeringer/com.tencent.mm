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
import com.tencent.mm.ac.b.a;
import com.tencent.mm.d.a.nk;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.hy;
import com.tencent.mm.sdk.platformtools.ay;
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
  implements com.tencent.mm.r.d
{
  private String aBH;
  private p coc = null;
  private String glR = null;
  private String glS = null;
  private boolean gmc = false;
  private TextView kOl;
  private TextView kOm;
  private Button kOn;
  private Button kOo;
  private m.a kOp;
  private boolean kOq = false;
  private int kOr = 0;
  private ImageView kwV;
  private boolean kxC = false;
  private i kxm;
  
  private void aqG()
  {
    age();
    if (kOq)
    {
      cancel();
      finish();
      return;
    }
    bbm();
  }
  
  private void hF(boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, BindMContactUI.class);
    localIntent.putExtra("is_bind_for_safe_device", kxC);
    localIntent.putExtra("is_bind_for_contact_sync", kOq);
    localIntent.putExtra("is_bind_for_change_mobile", paramBoolean);
    Object localObject = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
    if (!ay.kz((String)localObject))
    {
      localObject = com.tencent.mm.ac.b.h(this, (String)localObject, getString(2131428870));
      if (localObject != null)
      {
        localIntent.putExtra("country_name", bUu);
        localIntent.putExtra("couttry_code", bUt);
      }
    }
    v(this, localIntent);
  }
  
  protected final void Gb()
  {
    kxC = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    kOq = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    gmc = getIntent().getBooleanExtra("KEnterFromBanner", false);
    kOr = getIntent().getIntExtra("key_upload_scene", 0);
    kOp = com.tencent.mm.modelfriend.m.yD();
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "state " + kOp);
    aBH = ((String)ah.tD().rn().get(6, null));
    if ((aBH == null) || (aBH.equals(""))) {
      aBH = ((String)ah.tD().rn().get(4097, null));
    }
    kwV = ((ImageView)findViewById(2131169213));
    kOl = ((TextView)findViewById(2131169214));
    kOm = ((TextView)findViewById(2131169215));
    kOn = ((Button)findViewById(2131169216));
    kOo = ((Button)findViewById(2131169217));
    kOn.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        BindMContactIntroUI.a(BindMContactIntroUI.this);
      }
    });
    kOo.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        BindMContactIntroUI.b(BindMContactIntroUI.this);
      }
    });
    if (getIntent().getBooleanExtra("skip", false)) {
      a(0, getString(2131430984), new MenuItem.OnMenuItemClickListener()
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
      if ((kOp == m.a.bMC) || (kOp == m.a.bMB))
      {
        String str = com.tencent.mm.g.h.pS().getValue("ShowUnbindPhone");
        final int i = 2;
        if (!ay.kz(str)) {
          i = ay.Dr(str);
        }
        if (i != 0) {
          a(1, 2130970326, new MenuItem.OnMenuItemClickListener()
          {
            public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
            {
              paramAnonymousMenuItem = new com.tencent.mm.ui.tools.m(koJ.kpc);
              hle = new n.c()
              {
                public final void a(l paramAnonymous2l)
                {
                  paramAnonymous2l.setHeaderTitle(2131428650);
                  if ((kOv & 0x2) != 0) {
                    paramAnonymous2l.bL(0, 2131428652);
                  }
                  if ((kOv & 0x1) != 0) {
                    paramAnonymous2l.bL(1, 2131428653);
                  }
                }
              };
              hlf = new n.d()
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
                  com.tencent.mm.ar.c.c(BindMContactIntroUI.this, "setting", ".ui.setting.SettingsPrivacyUI", paramAnonymous2MenuItem);
                }
              };
              paramAnonymousMenuItem.biF();
              return false;
            }
          });
        }
      }
      switch (20.kOu[kOp.ordinal()])
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
    kwV.setImageResource(2130903411);
    kOm.setVisibility(0);
    kOo.setVisibility(8);
    kOl.setText(2131428623);
    kOm.setText(2131428622);
    kOn.setText(2131428647);
    return;
    N(1, false);
    kwV.setImageResource(2130903411);
    kOm.setVisibility(0);
    kOo.setVisibility(0);
    kOl.setText(String.format(getString(2131428658), new Object[] { aBH }));
    kOm.setText(2131428657);
    kOn.setText(2131428648);
    kOo.setText(2131428656);
    return;
    N(1, true);
    kwV.setImageResource(2130903410);
    kOm.setVisibility(0);
    kOo.setVisibility(0);
    kOl.setText(String.format(getString(2131428658), new Object[] { aBH }));
    kOm.setText(2131428621);
    kOn.setText(2131428654);
    kOo.setText(2131428651);
    return;
    N(1, true);
    kwV.setImageResource(2130903410);
    kOm.setVisibility(0);
    kOo.setVisibility(0);
    kOl.setText(String.format(getString(2131428658), new Object[] { aBH }));
    kOm.setText(2131428621);
    kOn.setText(2131428649);
    kOo.setText(2131428651);
  }
  
  public final void a(int paramInt1, int paramInt2, final String paramString, com.tencent.mm.r.j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerunbind onSceneEnd type: " + paramj.getType() + " errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((paramj.getType() == 132) && (paramInt1 == 0) && (paramInt2 == 0))
    {
      if (coc != null)
      {
        coc.dismiss();
        coc = null;
      }
      if (((v)paramj).va() == 3)
      {
        com.tencent.mm.modelsimple.d.aW(this);
        if (ay.kz(glS)) {
          break label150;
        }
        com.tencent.mm.ui.base.g.a(this, glS, "", getString(2131427932), new DialogInterface.OnClickListener()
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
    label613:
    label954:
    label1014:
    for (;;)
    {
      return;
      v(this, new Intent(this, BindMContactStatusUI.class));
      return;
      int i;
      if (com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      for (;;)
      {
        if (i == 0) {
          break label383;
        }
        if (coc == null) {
          break;
        }
        coc.dismiss();
        coc = null;
        return;
        i = 0;
        switch (paramInt2)
        {
        default: 
          break;
        case -214: 
          paramString = com.tencent.mm.e.a.cV(paramString);
          if (paramString != null) {
            paramString.a(this, null, null);
          }
          i = 1;
          break;
        case -34: 
          Toast.makeText(this, 2131428663, 0).show();
          i = 1;
          break;
        case -43: 
          Toast.makeText(this, 2131428664, 0).show();
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
        }
      }
      if (paramj.getType() == 254)
      {
        if (coc != null)
        {
          coc.dismiss();
          coc = null;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          glS = Cnjgq;
          glR = ((com.tencent.mm.modelsimple.h)paramj).Cm();
          if (!ay.kz(glS))
          {
            paramString = new v(aBH, 3, "", 0, "");
            ah.tE().d(paramString);
            paramj = koJ.kpc;
            getString(2131430877);
            coc = com.tencent.mm.ui.base.g.a(paramj, getString(2131428617), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymousDialogInterface)
              {
                ah.tE().c(paramString);
              }
            });
            return;
          }
          paramString = new com.tencent.mm.modelsimple.u(2);
          ah.tE().d(paramString);
          return;
        }
        if (paramInt2 == -3)
        {
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerunbind MMFunc_QueryHasPasswd err and set psw");
          com.tencent.mm.ui.base.g.a(koJ.kpc, getString(2131428228), null, getString(2131428230), getString(2131428231), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = new Intent();
              paramAnonymousDialogInterface.putExtra("kintent_hint", getString(2131428229));
              paramAnonymousDialogInterface.putExtra("from_unbind", true);
              com.tencent.mm.ar.c.a(BindMContactIntroUI.this, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramAnonymousDialogInterface, 1);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
        }
      }
      else if (paramj.getType() == 255)
      {
        if (coc != null)
        {
          coc.dismiss();
          coc = null;
        }
        if (paramInt2 != 0) {
          break label954;
        }
        paramString = new v(aBH, 3, "", 0, "");
        ah.tE().d(paramString);
        ActionBarActivity localActionBarActivity = koJ.kpc;
        getString(2131430877);
        coc = com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131428617), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            ah.tE().c(paramString);
          }
        });
      }
      for (;;)
      {
        if (paramj.getType() != 132) {
          break label1014;
        }
        if (coc != null)
        {
          coc.dismiss();
          coc = null;
        }
        if (((v)paramj).va() != 3) {
          break;
        }
        if (paramInt2 != -82) {
          break label1016;
        }
        com.tencent.mm.ui.base.g.a(this, 2131428244, 2131430877, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
        if (paramInt2 == -81)
        {
          com.tencent.mm.ui.base.g.a(this, 2131428243, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          break label613;
        }
        if (paramInt2 == -82)
        {
          com.tencent.mm.ui.base.g.a(this, 2131428244, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          break label613;
        }
        if (paramInt2 == -83)
        {
          com.tencent.mm.ui.base.g.a(this, 2131428245, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          break label613;
        }
        if (paramInt2 == -84)
        {
          com.tencent.mm.ui.base.g.a(this, 2131428246, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          break label613;
        }
        if (paramInt2 == -85)
        {
          com.tencent.mm.ui.base.g.a(this, 2131428248, 2131430877, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          break label613;
        }
        if (paramInt2 != -86) {
          break label613;
        }
        com.tencent.mm.ui.base.g.a(this, 2131428250, 2131430877, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        break label613;
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerunbind old err_password");
        com.tencent.mm.ui.base.g.a(koJ.kpc, getString(2131428228), null, getString(2131428230), getString(2131428231), true, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = new Intent();
            paramAnonymousDialogInterface.putExtra("kintent_hint", getString(2131428229));
            paramAnonymousDialogInterface.putExtra("from_unbind", true);
            com.tencent.mm.ar.c.a(BindMContactIntroUI.this, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramAnonymousDialogInterface, 1);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
    }
    label1016:
    if (paramInt2 == -83)
    {
      com.tencent.mm.ui.base.g.a(this, 2131428245, 2131430877, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    if (paramInt2 == -84)
    {
      com.tencent.mm.ui.base.g.a(this, 2131428246, 2131430877, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    if (paramInt2 == -85)
    {
      com.tencent.mm.ui.base.g.a(this, 2131428248, 2131430877, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    Toast.makeText(this, getString(2131428620, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131363107;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerunbind onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again mobile: " + aBH);
    paramIntent = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.caR);
    ah.tE().d(paramIntent);
    getString(2131430877);
    coc = com.tencent.mm.ui.base.g.a(this, getString(2131428233), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(132, this);
    ah.tE().a(255, this);
    ah.tE().a(254, this);
    qb(2131428607);
  }
  
  public void onDestroy()
  {
    ah.tE().b(132, this);
    ah.tE().b(255, this);
    ah.tE().b(254, this);
    if (kxm != null)
    {
      getContentResolver().unregisterContentObserver(kxm);
      kxm.recycle();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      aqG();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJ7jzBwffYq6Nl6vsysRADUMgKs8MHn9dQ=", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    }
    do
    {
      return;
    } while ((paramArrayOfInt[0] != 0) || (kxm == null));
    kxm.bbZ();
  }
  
  protected void onResume()
  {
    super.onResume();
    Gb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */