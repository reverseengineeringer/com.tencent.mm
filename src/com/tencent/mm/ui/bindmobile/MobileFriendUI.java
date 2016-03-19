package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.model.a.e;
import com.tencent.mm.model.a.f;
import com.tencent.mm.modelfriend.a.b;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.InviteFriendUI;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import java.util.List;

public class MobileFriendUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private TextView cHr = null;
  private ListView coJ;
  private View coL;
  private ProgressDialog coM = null;
  String coN;
  a kPr;
  private ac kPs;
  private TextView ksq = null;
  
  private void getData()
  {
    if (!com.tencent.mm.modelfriend.m.yC())
    {
      localObject = koJ.kpc;
      getString(2131430877);
      coM = com.tencent.mm.ui.base.g.a((Context)localObject, getString(2131428799), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if (MobileFriendUI.a(MobileFriendUI.this) != null) {
            com.tencent.mm.model.ah.tE().c(MobileFriendUI.a(MobileFriendUI.this));
          }
        }
      });
      if (kPr.getCount() != 0) {
        break label88;
      }
      if ((!com.tencent.mm.modelfriend.a.a(new a.b()
      {
        public final void aU(boolean paramAnonymousBoolean)
        {
          u.i("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "syncAddrBookAndUpload onSyncEnd suc:%b", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
          if (!paramAnonymousBoolean)
          {
            if (MobileFriendUI.b(MobileFriendUI.this) != null)
            {
              MobileFriendUI.b(MobileFriendUI.this).dismiss();
              MobileFriendUI.c(MobileFriendUI.this);
            }
            return;
          }
          System.currentTimeMillis();
          ac localac = new ac(com.tencent.mm.modelfriend.m.yK(), com.tencent.mm.modelfriend.m.yJ());
          com.tencent.mm.model.ah.tE().d(localac);
        }
      })) && (coM != null))
      {
        coM.dismiss();
        coM = null;
      }
    }
    return;
    label88:
    Object localObject = com.tencent.mm.modelfriend.m.yK();
    List localList = com.tencent.mm.modelfriend.m.yJ();
    if ((((List)localObject).size() != 0) || (localList.size() != 0))
    {
      kPs = new ac(com.tencent.mm.modelfriend.m.yK(), com.tencent.mm.modelfriend.m.yJ());
      com.tencent.mm.model.ah.tE().d(kPs);
      return;
    }
    localObject = new x();
    com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject);
  }
  
  protected final void Gb()
  {
    cHr = ((TextView)findViewById(2131169185));
    cHr.setText(2131428797);
    ksq = ((TextView)findViewById(2131169186));
    ksq.setText(2131428798);
    coL = findViewById(2131167148);
    coJ = ((ListView)findViewById(2131167146));
    Object localObject = new r(true, true);
    lxA = new r.b()
    {
      public final void Gd() {}
      
      public final void Ge() {}
      
      public final void Gf() {}
      
      public final void Gg() {}
      
      public final boolean kE(String paramAnonymousString)
      {
        return false;
      }
      
      public final void kF(String paramAnonymousString)
      {
        MobileFriendUI.a(MobileFriendUI.this, ay.kx(paramAnonymousString));
        paramAnonymousString = MobileFriendUI.this;
        if (kPr != null) {
          kPr.pH(coN);
        }
      }
    };
    a((r)localObject);
    boolean bool;
    if (f.uO().fw("2") != null)
    {
      localObject = uOfw"2"value;
      if (((String)localObject).equals("0"))
      {
        bool = false;
        e.fA("2");
      }
    }
    for (;;)
    {
      u.i("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "ABTest Type, NEW(%B)", new Object[] { Boolean.valueOf(bool) });
      if (!bool) {}
      for (kPr = new b(this, new i.a()
          {
            public final void Gh()
            {
              MobileFriendUI localMobileFriendUI = MobileFriendUI.this;
              MobileFriendUI.d(MobileFriendUI.this).getCount();
              MobileFriendUI.e(localMobileFriendUI);
            }
            
            public final void Gi() {}
          });; kPr = new c(this, new i.a()
          {
            public final void Gh()
            {
              MobileFriendUI localMobileFriendUI = MobileFriendUI.this;
              MobileFriendUI.d(MobileFriendUI.this).getCount();
              MobileFriendUI.e(localMobileFriendUI);
            }
            
            public final void Gi() {}
          }))
      {
        coJ.setAdapter(kPr);
        coJ.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (paramAnonymousInt < MobileFriendUI.f(MobileFriendUI.this).getHeaderViewsCount()) {}
            do
            {
              return;
              int i = MobileFriendUI.f(MobileFriendUI.this).getHeaderViewsCount();
              paramAnonymousAdapterView = (com.tencent.mm.modelfriend.b)MobileFriendUI.d(MobileFriendUI.this).getItem(paramAnonymousInt - i);
              if ((status == 1) || (status == 2)) {
                MobileFriendUI.a(MobileFriendUI.this, paramAnonymousAdapterView);
              }
            } while (status != 0);
            paramAnonymousView = new Intent(MobileFriendUI.this, InviteFriendUI.class);
            paramAnonymousView.putExtra("friend_type", 1);
            paramAnonymousView.putExtra("friend_user_name", paramAnonymousAdapterView.getUsername());
            paramAnonymousView.putExtra("friend_num", paramAnonymousAdapterView.yp());
            paramAnonymousView.putExtra("friend_nick", paramAnonymousAdapterView.yj());
            paramAnonymousView.putExtra("friend_weixin_nick", paramAnonymousAdapterView.ym());
            paramAnonymousView.putExtra("friend_scene", 13);
            startActivity(paramAnonymousView);
          }
        });
        kPr.a(new a.a()
        {
          public final void qm(int paramAnonymousInt)
          {
            if (paramAnonymousInt > 0)
            {
              MobileFriendUI.g(MobileFriendUI.this).setVisibility(8);
              return;
            }
            MobileFriendUI.g(MobileFriendUI.this).setVisibility(0);
          }
        });
        if ((com.tencent.mm.modelfriend.m.yD() != m.a.bMB) && (com.tencent.mm.modelfriend.m.yD() != m.a.bMC))
        {
          coL = findViewById(2131167148);
          coL.setVisibility(0);
          coL.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              paramAnonymousView = new Intent(koJ.kpc, BindMContactIntroUI.class);
              paramAnonymousView.putExtra("key_upload_scene", 6);
              MMWizardActivity.v(MobileFriendUI.this, paramAnonymousView);
            }
          });
          coJ.setVisibility(8);
        }
        b(new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            age();
            finish();
            return true;
          }
        });
        new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            BackwardSupportUtil.c.a(MobileFriendUI.f(MobileFriendUI.this));
          }
        };
        if ((!com.tencent.mm.model.h.sE()) || (com.tencent.mm.modelfriend.m.yC())) {
          com.tencent.mm.ui.base.g.a(this, 2131428659, 2131430877, 2131430888, 2131430884, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              com.tencent.mm.plugin.report.service.h.fUJ.g(11438, new Object[] { Integer.valueOf(6) });
              u.i("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(6) });
              com.tencent.mm.model.ah.tD().rn().set(12322, Boolean.valueOf(true));
              com.tencent.mm.platformtools.m.d(true, true);
              MobileFriendUI.h(MobileFriendUI.this);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              com.tencent.mm.model.ah.tD().rn().set(12322, Boolean.valueOf(false));
              com.tencent.mm.platformtools.m.d(false, true);
              finish();
            }
          });
        }
        return;
        if (!((String)localObject).equals("1")) {
          break label392;
        }
        bool = true;
        break;
      }
      label392:
      bool = true;
      break;
      bool = true;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((paramj.getType() == 32) && (coM != null))
    {
      coM.dismiss();
      coM = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      u.e("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
    }
    if (paramj.getType() == 133)
    {
      paramString = new x();
      com.tencent.mm.model.ah.tE().d(paramString);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (paramj.getType() == 32) {
        com.tencent.mm.modelsimple.d.aX(getApplicationContext());
      }
      kPr.a(null, null);
    }
    while (paramj.getType() != 32) {
      return;
    }
    Toast.makeText(this, 2131428800, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131363098;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428796);
    zqbCw.cj("qqlist", "update addr_upload2 set reserved4=0");
    com.tencent.mm.model.ah.tE().a(32, this);
    com.tencent.mm.model.ah.tE().a(133, this);
    Gb();
    boolean bool = com.tencent.mm.pluginsdk.g.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
    u.d("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "summerper checkPermission checkContacts[%b]", new Object[] { Boolean.valueOf(bool) });
    if (!bool) {
      return;
    }
    getData();
  }
  
  public void onDestroy()
  {
    e.fB("2");
    com.tencent.mm.model.ah.tE().b(32, this);
    com.tencent.mm.model.ah.tE().b(133, this);
    kPr.adW();
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    u.d("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      getData();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131429594), getString(2131429588), getString(2131429589), getString(2131430409), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
        finish();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        finish();
      }
    });
  }
  
  protected void onResume()
  {
    super.onResume();
    kPr.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */