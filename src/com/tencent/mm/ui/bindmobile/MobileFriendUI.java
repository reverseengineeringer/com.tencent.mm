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
import com.tencent.mm.platformtools.l;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.InviteFriendUI;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import java.util.List;

public class MobileFriendUI
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private TextView cEv = null;
  private ListView cjX;
  private View cjZ;
  private ProgressDialog cka = null;
  String ckb;
  private TextView kRy = null;
  a loH;
  private ac loI;
  
  private void amS()
  {
    if (!com.tencent.mm.modelfriend.m.yP())
    {
      localObject = kNN.kOg;
      getString(2131231028);
      cka = com.tencent.mm.ui.base.g.a((Context)localObject, getString(2131233842), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          if (MobileFriendUI.a(MobileFriendUI.this) != null) {
            com.tencent.mm.model.ah.tF().c(MobileFriendUI.a(MobileFriendUI.this));
          }
        }
      });
      if (loH.getCount() != 0) {
        break label88;
      }
      if ((!com.tencent.mm.modelfriend.a.a(new a.b()
      {
        public final void aA(boolean paramAnonymousBoolean)
        {
          v.i("MicroMsg.MobileFriendUI", "syncAddrBookAndUpload onSyncEnd suc:%b", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
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
          ac localac = new ac(com.tencent.mm.modelfriend.m.yX(), com.tencent.mm.modelfriend.m.yW());
          com.tencent.mm.model.ah.tF().a(localac, 0);
        }
      })) && (cka != null))
      {
        cka.dismiss();
        cka = null;
      }
    }
    return;
    label88:
    Object localObject = com.tencent.mm.modelfriend.m.yX();
    List localList = com.tencent.mm.modelfriend.m.yW();
    if ((((List)localObject).size() != 0) || (localList.size() != 0))
    {
      loI = new ac(com.tencent.mm.modelfriend.m.yX(), com.tencent.mm.modelfriend.m.yW());
      com.tencent.mm.model.ah.tF().a(loI, 0);
      return;
    }
    localObject = new x();
    com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject, 0);
  }
  
  protected final void Gy()
  {
    cEv = ((TextView)findViewById(2131756864));
    cEv.setText(2131233840);
    kRy = ((TextView)findViewById(2131756865));
    kRy.setText(2131233853);
    cjZ = findViewById(2131756852);
    cjX = ((ListView)findViewById(2131756850));
    Object localObject = new r(true, true);
    lYp = new r.b()
    {
      public final void GA() {}
      
      public final void GB() {}
      
      public final void GC() {}
      
      public final void GD() {}
      
      public final boolean ln(String paramAnonymousString)
      {
        return false;
      }
      
      public final void lo(String paramAnonymousString)
      {
        MobileFriendUI.a(MobileFriendUI.this, be.lh(paramAnonymousString));
        paramAnonymousString = MobileFriendUI.this;
        if (loH != null) {
          loH.qY(ckb);
        }
      }
    };
    a((r)localObject);
    boolean bool;
    if (f.uQ().fJ("2") != null)
    {
      localObject = uQfJ"2"value;
      if (((String)localObject).equals("0"))
      {
        bool = false;
        e.fN("2");
      }
    }
    for (;;)
    {
      v.i("MicroMsg.MobileFriendUI", "ABTest Type, NEW(%B)", new Object[] { Boolean.valueOf(bool) });
      if (!bool) {}
      for (loH = new b(this, new i.a()
          {
            public final void GE()
            {
              MobileFriendUI localMobileFriendUI = MobileFriendUI.this;
              MobileFriendUI.d(MobileFriendUI.this).getCount();
              MobileFriendUI.e(localMobileFriendUI);
            }
            
            public final void GF() {}
          });; loH = new c(this, new i.a()
          {
            public final void GE()
            {
              MobileFriendUI localMobileFriendUI = MobileFriendUI.this;
              MobileFriendUI.d(MobileFriendUI.this).getCount();
              MobileFriendUI.e(localMobileFriendUI);
            }
            
            public final void GF() {}
          }))
      {
        cjX.setAdapter(loH);
        cjX.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
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
            paramAnonymousView.putExtra("friend_num", paramAnonymousAdapterView.yB());
            paramAnonymousView.putExtra("friend_nick", paramAnonymousAdapterView.yv());
            paramAnonymousView.putExtra("friend_weixin_nick", paramAnonymousAdapterView.yy());
            paramAnonymousView.putExtra("friend_scene", 13);
            startActivity(paramAnonymousView);
          }
        });
        loH.a(new a.a()
        {
          public final void se(int paramAnonymousInt)
          {
            if (paramAnonymousInt > 0)
            {
              MobileFriendUI.g(MobileFriendUI.this).setVisibility(8);
              return;
            }
            MobileFriendUI.g(MobileFriendUI.this).setVisibility(0);
          }
        });
        if ((com.tencent.mm.modelfriend.m.yQ() != m.a.bFV) && (com.tencent.mm.modelfriend.m.yQ() != m.a.bFW))
        {
          cjZ = findViewById(2131756852);
          cjZ.setVisibility(0);
          cjZ.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              paramAnonymousView = new Intent(kNN.kOg, BindMContactIntroUI.class);
              paramAnonymousView.putExtra("key_upload_scene", 6);
              MMWizardActivity.v(MobileFriendUI.this, paramAnonymousView);
            }
          });
          cjX.setVisibility(8);
        }
        b(new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            aiI();
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
        if ((!com.tencent.mm.model.h.sG()) || (com.tencent.mm.modelfriend.m.yP())) {
          com.tencent.mm.ui.base.g.a(this, 2131231246, 2131231028, 2131230967, 2131230873, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              com.tencent.mm.plugin.report.service.g.gdY.h(11438, new Object[] { Integer.valueOf(6) });
              v.i("MicroMsg.MobileFriendUI", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(6) });
              com.tencent.mm.model.ah.tE().ro().set(12322, Boolean.valueOf(true));
              l.d(true, true);
              MobileFriendUI.h(MobileFriendUI.this);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              com.tencent.mm.model.ah.tE().ro().set(12322, Boolean.valueOf(false));
              l.d(false, true);
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
  
  protected final int getLayoutId()
  {
    return 2130904074;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131233844);
    zDbvG.cx("qqlist", "update addr_upload2 set reserved4=0");
    com.tencent.mm.model.ah.tF().a(32, this);
    com.tencent.mm.model.ah.tF().a(133, this);
    Gy();
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
    v.d("MicroMsg.MobileFriendUI", "summerper checkPermission checkContacts[%b]", new Object[] { Boolean.valueOf(bool) });
    if (!bool) {
      return;
    }
    amS();
  }
  
  public void onDestroy()
  {
    e.fO("2");
    com.tencent.mm.model.ah.tF().b(32, this);
    com.tencent.mm.model.ah.tF().b(133, this);
    loH.closeCursor();
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.MobileFriendUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      amS();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131234137), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
    loH.notifyDataSetChanged();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.MobileFriendUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((paramj.getType() == 32) && (cka != null))
    {
      cka.dismiss();
      cka = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      v.e("MicroMsg.MobileFriendUI", "onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
    }
    if (paramj.getType() == 133)
    {
      paramString = new x();
      com.tencent.mm.model.ah.tF().a(paramString, 0);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (paramj.getType() == 32) {
        com.tencent.mm.modelsimple.d.aT(getApplicationContext());
      }
      loH.a(null, null);
    }
    while (paramj.getType() != 32) {
      return;
    }
    Toast.makeText(this, 2131233841, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */