package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.d.a.iu;
import com.tencent.mm.d.a.iu.b;
import com.tencent.mm.model.a.b;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.l;
import com.tencent.mm.modelfriend.y;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.uw;
import com.tencent.mm.q.n;
import com.tencent.mm.r.a.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;

public class QQFriendUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private ListView coJ;
  private ProgressDialog coM = null;
  String coN;
  private r dbC;
  private boolean fja = false;
  private int jK;
  private TextView ksq = null;
  d lsi;
  
  protected final void Gb()
  {
    coJ = ((ListView)findViewById(2131169391));
    ksq = ((TextView)findViewById(2131169392));
    ksq.setText(2131428816);
    dbC = new r(true, true);
    dbC.lxA = new r.b()
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
        QQFriendUI.a(QQFriendUI.this, ay.kx(paramAnonymousString));
        QQFriendUI.a(QQFriendUI.this, true);
        paramAnonymousString = QQFriendUI.this;
        if (lsi != null) {
          lsi.pH(coN);
        }
      }
    };
    a(dbC);
    String str;
    int i;
    if (com.tencent.mm.model.a.f.uO().fw("2") != null)
    {
      str = uOfw"2"value;
      if (str.equals("0"))
      {
        i = 0;
        com.tencent.mm.model.a.e.fA("2");
      }
    }
    for (;;)
    {
      if (i == 0) {}
      for (lsi = new e(this, jK);; lsi = new f(this, jK))
      {
        lsi.a(new d.a()
        {
          public final void qm(int paramAnonymousInt)
          {
            if (QQFriendUI.a(QQFriendUI.this))
            {
              if (paramAnonymousInt <= 0) {
                break label36;
              }
              QQFriendUI.b(QQFriendUI.this).setVisibility(8);
            }
            for (;;)
            {
              QQFriendUI.a(QQFriendUI.this, false);
              return;
              label36:
              QQFriendUI.b(QQFriendUI.this).setVisibility(0);
            }
          }
        });
        coJ.setAdapter(lsi);
        coJ.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (paramAnonymousInt < QQFriendUI.c(QQFriendUI.this).getHeaderViewsCount()) {}
            do
            {
              do
              {
                return;
                paramAnonymousInt -= QQFriendUI.c(QQFriendUI.this).getHeaderViewsCount();
                u.i("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "realpostion is:%d headerViewscount:%d", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(QQFriendUI.c(QQFriendUI.this).getHeaderViewsCount()) });
                paramAnonymousAdapterView = (af)QQFriendUI.d(QQFriendUI.this).getItem(paramAnonymousInt);
                if (!getIntent().getBooleanExtra("qqgroup_sendmessage", false)) {
                  break;
                }
                paramAnonymousView = new iu();
                aER.auE = 0;
                aER.aET = (bNk + "@qqim");
                aER.aEU = paramAnonymousAdapterView.getDisplayName();
                com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousView);
              } while (!aES.atR);
              paramAnonymousView = new Intent();
              paramAnonymousView.putExtra("Chat_User", bNk + "@qqim");
              paramAnonymousView.putExtra("key_need_send_video", false);
              com.tencent.mm.plugin.a.a.coa.e(paramAnonymousView, QQFriendUI.this);
              return;
              if ((bNl == 1) || (bNl == 2))
              {
                paramAnonymousView = com.tencent.mm.model.ah.tD().rq().Ep(paramAnonymousAdapterView.getUsername());
                if ((paramAnonymousView != null) && (paramAnonymousView.aWp())) {
                  h.fUJ.O(10298, paramAnonymousAdapterView.getUsername() + ",12");
                }
                paramAnonymousView = new Intent();
                paramAnonymousView.putExtra("Contact_User", paramAnonymousAdapterView.getUsername());
                paramAnonymousView.putExtra("Contact_Nick", paramAnonymousAdapterView.zh());
                paramAnonymousView.putExtra("Contact_Uin", bNk);
                paramAnonymousView.putExtra("Contact_QQNick", paramAnonymousAdapterView.getDisplayName());
                paramAnonymousView.putExtra("Contact_Scene", 12);
                paramAnonymousView.putExtra("Contact_RemarkName", paramAnonymousAdapterView.zl());
                com.tencent.mm.modelfriend.k localk = com.tencent.mm.modelfriend.ah.zs().hx(paramAnonymousAdapterView.getUsername());
                if (localk != null) {
                  paramAnonymousView.putExtra("Contact_Sex", aSu);
                }
                paramAnonymousView.putExtra("Contact_ShowUserName", false);
                if (ay.kz(paramAnonymousAdapterView.getUsername()))
                {
                  u.e("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "username is null. can't start contact ui. friend is:%s", new Object[] { paramAnonymousAdapterView.toString() });
                  return;
                }
                com.tencent.mm.plugin.a.a.coa.d(paramAnonymousView, QQFriendUI.this);
                return;
              }
            } while (bNl != 0);
            paramAnonymousView = new Intent(QQFriendUI.this, InviteFriendUI.class);
            paramAnonymousView.putExtra("friend_type", 0);
            paramAnonymousView.putExtra("friend_user_name", paramAnonymousAdapterView.getUsername());
            paramAnonymousView.putExtra("friend_num", bNk);
            paramAnonymousView.putExtra("friend_nick", paramAnonymousAdapterView.getDisplayName());
            paramAnonymousView.putExtra("friend_weixin_nick", paramAnonymousAdapterView.zh());
            paramAnonymousView.putExtra("friend_scene", 12);
            startActivity(paramAnonymousView);
          }
        });
        com.tencent.mm.modelfriend.ah.zv().a(lsi);
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
            BackwardSupportUtil.c.a(QQFriendUI.c(QQFriendUI.this));
          }
        };
        return;
        if (!str.equals("1")) {
          break label236;
        }
        i = 1;
        break;
      }
      label236:
      i = 1;
      break;
      i = 1;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (anN.bEW.bFf).eiL != 1) {
      return;
    }
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      lsi.Gk();
      return;
    }
    Toast.makeText(this, 2131428824, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131363165;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    u.d("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "onConfigurationChanged: orientation = " + orientation);
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.model.ah.tE().a(143, this);
    paramBundle = getIntent().getStringExtra("qqgroup_name");
    jK = getIntent().getIntExtra("qqgroup_id", -1);
    final Object localObject1 = com.tencent.mm.modelfriend.ah.zv();
    int i = jK;
    u.d("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "delete: GroupID:" + i);
    Object localObject2 = "update qqlist set reserved4=0 where groupid=" + i;
    bCw.cj("qqlist", (String)localObject2);
    if (com.tencent.mm.modelfriend.m.de(jK))
    {
      localObject1 = new y(jK);
      com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject1);
      localObject2 = koJ.kpc;
      getString(2131430877);
      coM = com.tencent.mm.ui.base.g.a((Context)localObject2, getString(2131428823), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          com.tencent.mm.model.ah.tE().c(localObject1);
        }
      });
    }
    Gj(paramBundle);
    Gb();
  }
  
  public void onDestroy()
  {
    com.tencent.mm.model.a.e.fB("2");
    com.tencent.mm.modelfriend.ah.zv().b(lsi);
    com.tencent.mm.model.ah.tE().b(143, this);
    lsi.adW();
    n.vu().cancel();
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    u.v("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "qq friend onKeyDown");
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    n.vb().e(lsi);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    n.vb().d(lsi);
    lsi.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.QQFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */