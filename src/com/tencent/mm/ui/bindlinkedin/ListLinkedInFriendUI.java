package com.tencent.mm.ui.bindlinkedin;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.s;
import com.tencent.mm.modelfriend.t;
import com.tencent.mm.protocal.b.aci;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;

public class ListLinkedInFriendUI
  extends MMActivity
  implements d, a.a
{
  private int bNX = 0;
  private ListView dae = null;
  private Dialog equ = null;
  private a lnv = null;
  private boolean lnw = false;
  private boolean lnx = false;
  private boolean lny = false;
  private com.tencent.mm.ag.c lnz = null;
  private int scene = 0;
  
  private void bjg()
  {
    if (lnw)
    {
      lnz = new com.tencent.mm.ag.c(scene, bNX);
      equ = com.tencent.mm.ui.base.g.a(this, getString(2131233495), false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          com.tencent.mm.model.ah.tF().c(ListLinkedInFriendUI.h(ListLinkedInFriendUI.this));
        }
      });
      com.tencent.mm.model.ah.tF().a(lnz, 0);
      lnw = false;
    }
  }
  
  protected final void Gy()
  {
    dae = ((ListView)findViewById(2131757506));
    scene = getIntent().getIntExtra("KScene", 0);
    lnv = new a(this, com.tencent.mm.model.h.se());
    lnv.lnp = this;
    dae.setAdapter(lnv);
    dae.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if ((paramAnonymousInt1 + paramAnonymousInt2 >= paramAnonymousInt3) && (!ListLinkedInFriendUI.a(ListLinkedInFriendUI.this)))
        {
          ListLinkedInFriendUI.b(ListLinkedInFriendUI.this);
          v.d("MicroMsg.LinkedInFriendUI", "[oneliang][onScroll] want to pull data.");
          if (ListLinkedInFriendUI.c(ListLinkedInFriendUI.this))
          {
            v.d("MicroMsg.LinkedInFriendUI", "[oneliang][onScroll] has more data.");
            ListLinkedInFriendUI.d(ListLinkedInFriendUI.this);
            ListLinkedInFriendUI.e(ListLinkedInFriendUI.this);
          }
        }
      }
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    dae.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        v.d("MicroMsg.LinkedInFriendUI", "onItemClick position:%d,", new Object[] { Integer.valueOf(paramAnonymousInt) });
        if (ListLinkedInFriendUI.f(ListLinkedInFriendUI.this) != null)
        {
          int i = ListLinkedInFriendUI.g(ListLinkedInFriendUI.this).getHeaderViewsCount();
          ListLinkedInFriendUI.a(ListLinkedInFriendUI.this, (s)ListLinkedInFriendUI.f(ListLinkedInFriendUI.this).getItem(paramAnonymousInt - i));
        }
      }
    });
    lnw = true;
  }
  
  public final void bV(int paramInt1, int paramInt2)
  {
    if (lnv == null) {}
    Object localObject1;
    do
    {
      do
      {
        return;
        localObject2 = (s)lnv.getItem(paramInt1);
      } while (localObject2 == null);
      str = field_linkedInId;
      localObject1 = field_name;
      switch (field_status)
      {
      default: 
        return;
      case 1: 
        localObject1 = new com.tencent.mm.pluginsdk.ui.applet.a(this, new com.tencent.mm.pluginsdk.ui.applet.a.a()
        {
          public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString1, String paramAnonymousString2)
          {
            v.d("MicroMsg.LinkedInFriendUI", "[oneliang]AddContact hasSentVerify:" + paramAnonymousBoolean2);
            if (!be.kf(paramAnonymousString2))
            {
              if (paramAnonymousBoolean1)
              {
                paramAnonymousString1 = com.tencent.mm.model.ah.tE().rr().GD(paramAnonymousString1);
                if ((int)bjS > 0) {
                  i.n(paramAnonymousString1);
                }
                com.tencent.mm.modelfriend.ah.zM().hT(paramAnonymousString2);
                Toast.makeText(ListLinkedInFriendUI.this, 2131233484, 0).show();
              }
              ListLinkedInFriendUI.f(ListLinkedInFriendUI.this).GH();
            }
          }
        });
        jeS = true;
        jeR = true;
        jeT = str;
        jeS = true;
        localObject3 = new LinkedList();
        ((LinkedList)localObject3).add(Integer.valueOf(76));
        ((com.tencent.mm.pluginsdk.ui.applet.a)localObject1).a(field_wechatUsername, (LinkedList)localObject3, true);
        field_userOpStatus = 1;
        com.tencent.mm.modelfriend.ah.zM().hT(str);
        lnv.GH();
        return;
      }
    } while (paramInt2 != 1);
    Object localObject2 = new Intent(this, InviteLinkedInFriendUI.class);
    ((Intent)localObject2).putExtra("intent.key.linkedin.id", str);
    Object localObject3 = com.tencent.mm.model.ah.tE().ro().get(286722, null);
    String str = com.tencent.mm.model.h.sg();
    if (localObject3 != null) {
      str = localObject3.toString();
    }
    ((Intent)localObject2).putExtra("intent.key.linkedin.from.name", str);
    ((Intent)localObject2).putExtra("intent.key.linkedin.to.name", be.li((String)localObject1));
    startActivity((Intent)localObject2);
  }
  
  protected final int getLayoutId()
  {
    return 2130903830;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.d("MicroMsg.LinkedInFriendUI", "onActivityResult . requestCode:" + paramInt1 + "  resultCode:" + paramInt2);
    if (paramIntent == null)
    {
      finish();
      return;
    }
    switch (paramInt1)
    {
    default: 
      v.e("MicroMsg.LinkedInFriendUI", "onActivityResult unknow request");
      return;
    }
    Object localObject = paramIntent.getBundleExtra("result_data");
    paramIntent = ((Bundle)localObject).getString("ret");
    String str1 = ((Bundle)localObject).getString("limid");
    String str2 = ((Bundle)localObject).getString("liname");
    String str3 = ((Bundle)localObject).getString("liurl");
    localObject = ((Bundle)localObject).getString("liswitch");
    if (be.kf(paramIntent))
    {
      v.e("MicroMsg.LinkedInFriendUI", "linkedin oauth ret is null, maybe canceled");
      return;
    }
    paramInt1 = be.FG(paramIntent);
    if (paramInt1 != 0)
    {
      v.e("MicroMsg.LinkedInFriendUI", "linkedin oauth bind failed ret %s ", new Object[] { Integer.valueOf(paramInt1) });
      if (paramInt1 == 1) {}
      for (paramInt1 = 2131231971;; paramInt1 = 2131231970)
      {
        com.tencent.mm.ui.base.g.a(this, getString(paramInt1), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (paramAnonymousDialogInterface != null)
            {
              paramAnonymousDialogInterface.dismiss();
              finish();
            }
          }
        });
        lnw = false;
        return;
      }
    }
    lnw = true;
    if (be.kf(str1))
    {
      v.e("MicroMsg.LinkedInFriendUI", "linkedin member id is null");
      return;
    }
    v.d("MicroMsg.LinkedInFriendUI", "%s, %s, %s, %s", new Object[] { str1, str2, str3, localObject });
    com.tencent.mm.model.ah.tE().ro().set(286722, str2);
    com.tencent.mm.model.ah.tE().ro().set(286721, str1);
    com.tencent.mm.model.ah.tE().ro().set(286723, str3);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131232738);
    Gy();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    lnv.fZV.destory();
  }
  
  protected void onPause()
  {
    com.tencent.mm.model.ah.tF().b(676, this);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tF().a(676, this);
    if (lnv != null) {
      lnv.GH();
    }
    bjg();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    boolean bool = true;
    if ((paramInt2 != 5) && (equ != null))
    {
      equ.dismiss();
      equ = null;
    }
    lny = false;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      v.d("MicroMsg.LinkedInFriendUI", "[oneliang][onSceneEnd]:ok");
      if (bNW.byi.byq).jWs == 1) {}
      for (;;)
      {
        lnx = bool;
        bNX = bNW.byi.byq).jWt;
        if (lnv != null) {
          lnv.GH();
        }
        return;
        bool = false;
      }
    }
    if (paramInt2 == 2)
    {
      equ = com.tencent.mm.ui.base.g.a(this, true, getString(2131233482), "", getString(2131233479), getString(2131233480), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ListLinkedInFriendUI.i(ListLinkedInFriendUI.this);
          if (paramAnonymousDialogInterface != null) {
            paramAnonymousDialogInterface.dismiss();
          }
          ListLinkedInFriendUI.d(ListLinkedInFriendUI.this);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (paramAnonymousDialogInterface != null) {
            paramAnonymousDialogInterface.dismiss();
          }
          finish();
        }
      });
      return;
    }
    if (paramInt2 == 5)
    {
      new com.tencent.mm.sdk.platformtools.ah(new ah.a()
      {
        public final boolean jK()
        {
          if (ListLinkedInFriendUI.j(ListLinkedInFriendUI.this) != null)
          {
            ListLinkedInFriendUI.j(ListLinkedInFriendUI.this).dismiss();
            ListLinkedInFriendUI.k(ListLinkedInFriendUI.this);
          }
          ListLinkedInFriendUI.i(ListLinkedInFriendUI.this);
          ListLinkedInFriendUI.d(ListLinkedInFriendUI.this);
          return false;
        }
      }, false).dJ(2000L);
      return;
    }
    equ = com.tencent.mm.ui.base.g.a(this, true, getString(2131233481), "", getString(2131233483), getString(2131233480), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.dismiss();
        }
        ListLinkedInFriendUI.d(ListLinkedInFriendUI.this);
        ListLinkedInFriendUI.e(ListLinkedInFriendUI.this);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        com.tencent.mm.model.ah.tF().c(ListLinkedInFriendUI.h(ListLinkedInFriendUI.this));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */