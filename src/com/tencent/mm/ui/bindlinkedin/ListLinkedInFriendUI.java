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
import com.tencent.mm.protocal.b.abt;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;

public class ListLinkedInFriendUI
  extends MMActivity
  implements d, a.a
{
  private int asc = 0;
  private int bUw = 0;
  private ListView dby = null;
  private Dialog elG = null;
  private a kOf = null;
  private boolean kOg = false;
  private boolean kOh = false;
  private boolean kOi = false;
  private com.tencent.mm.ad.c kOj = null;
  
  private void bdz()
  {
    if (kOg)
    {
      kOj = new com.tencent.mm.ad.c(asc, bUw);
      elG = com.tencent.mm.ui.base.g.a(this, getString(2131431101), false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          com.tencent.mm.model.ah.tE().c(ListLinkedInFriendUI.h(ListLinkedInFriendUI.this));
        }
      });
      com.tencent.mm.model.ah.tE().d(kOj);
      kOg = false;
    }
  }
  
  protected final void Gb()
  {
    dby = ((ListView)findViewById(2131169172));
    asc = getIntent().getIntExtra("KScene", 0);
    kOf = new a(this, com.tencent.mm.model.h.sc());
    kOf.kNZ = this;
    dby.setAdapter(kOf);
    dby.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if ((paramAnonymousInt1 + paramAnonymousInt2 >= paramAnonymousInt3) && (!ListLinkedInFriendUI.a(ListLinkedInFriendUI.this)))
        {
          ListLinkedInFriendUI.b(ListLinkedInFriendUI.this);
          u.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "[oneliang][onScroll] want to pull data.");
          if (ListLinkedInFriendUI.c(ListLinkedInFriendUI.this))
          {
            u.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "[oneliang][onScroll] has more data.");
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
    dby.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        u.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "onItemClick position:%d,", new Object[] { Integer.valueOf(paramAnonymousInt) });
        if (ListLinkedInFriendUI.f(ListLinkedInFriendUI.this) != null)
        {
          int i = ListLinkedInFriendUI.g(ListLinkedInFriendUI.this).getHeaderViewsCount();
          ListLinkedInFriendUI.a(ListLinkedInFriendUI.this, (s)ListLinkedInFriendUI.f(ListLinkedInFriendUI.this).getItem(paramAnonymousInt - i));
        }
      }
    });
    kOg = true;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    boolean bool = true;
    if ((paramInt2 != 5) && (elG != null))
    {
      elG.dismiss();
      elG = null;
    }
    kOi = false;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      u.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "[oneliang][onSceneEnd]:ok");
      if (bUv.bEX.bFf).jxM == 1) {}
      for (;;)
      {
        kOh = bool;
        bUw = bUv.bEX.bFf).jxN;
        if (kOf != null) {
          kOf.Gk();
        }
        return;
        bool = false;
      }
    }
    if (paramInt2 == 2)
    {
      elG = com.tencent.mm.ui.base.g.a(this, true, getString(2131428805), "", getString(2131428806), getString(2131428804), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
      new af(new af.a()
      {
        public final boolean lj()
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
      }, false).ds(2000L);
      return;
    }
    elG = com.tencent.mm.ui.base.g.a(this, true, getString(2131428803), "", getString(2131428802), getString(2131428804), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
        com.tencent.mm.model.ah.tE().c(ListLinkedInFriendUI.h(ListLinkedInFriendUI.this));
      }
    });
  }
  
  public final void bP(int paramInt1, int paramInt2)
  {
    if (kOf == null) {}
    Object localObject1;
    do
    {
      do
      {
        return;
        localObject2 = (s)kOf.getItem(paramInt1);
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
            u.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "[oneliang]AddContact hasSentVerify:" + paramAnonymousBoolean2);
            if (!ay.kz(paramAnonymousString2))
            {
              if (paramAnonymousBoolean1)
              {
                paramAnonymousString1 = com.tencent.mm.model.ah.tD().rq().Ep(paramAnonymousString1);
                if ((int)bvi > 0) {
                  i.n(paramAnonymousString1);
                }
                com.tencent.mm.modelfriend.ah.zz().hB(paramAnonymousString2);
                Toast.makeText(ListLinkedInFriendUI.this, 2131428807, 0).show();
              }
              ListLinkedInFriendUI.f(ListLinkedInFriendUI.this).Gk();
            }
          }
        });
        iHV = true;
        iHU = true;
        iHW = str;
        iHV = true;
        localObject3 = new LinkedList();
        ((LinkedList)localObject3).add(Integer.valueOf(76));
        ((com.tencent.mm.pluginsdk.ui.applet.a)localObject1).a(field_wechatUsername, (LinkedList)localObject3, true);
        field_userOpStatus = 1;
        com.tencent.mm.modelfriend.ah.zz().hB(str);
        kOf.Gk();
        return;
      }
    } while (paramInt2 != 1);
    Object localObject2 = new Intent(this, InviteLinkedInFriendUI.class);
    ((Intent)localObject2).putExtra("intent.key.linkedin.id", str);
    Object localObject3 = com.tencent.mm.model.ah.tD().rn().get(286722, null);
    String str = com.tencent.mm.model.h.se();
    if (localObject3 != null) {
      str = localObject3.toString();
    }
    ((Intent)localObject2).putExtra("intent.key.linkedin.from.name", str);
    ((Intent)localObject2).putExtra("intent.key.linkedin.to.name", ay.ky((String)localObject1));
    startActivity((Intent)localObject2);
  }
  
  protected final int getLayoutId()
  {
    return 2131363093;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "onActivityResult . requestCode:" + paramInt1 + "  resultCode:" + paramInt2);
    if (paramIntent == null)
    {
      finish();
      return;
    }
    switch (paramInt1)
    {
    default: 
      u.e("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "onActivityResult unknow request");
      return;
    }
    Object localObject = paramIntent.getBundleExtra("result_data");
    paramIntent = ((Bundle)localObject).getString("ret");
    String str1 = ((Bundle)localObject).getString("limid");
    String str2 = ((Bundle)localObject).getString("liname");
    String str3 = ((Bundle)localObject).getString("liurl");
    localObject = ((Bundle)localObject).getString("liswitch");
    if (ay.kz(paramIntent))
    {
      u.e("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "linkedin oauth ret is null, maybe canceled");
      return;
    }
    paramInt1 = ay.Dr(paramIntent);
    if (paramInt1 != 0)
    {
      u.e("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "linkedin oauth bind failed ret %s ", new Object[] { Integer.valueOf(paramInt1) });
      if (paramInt1 == 1) {}
      for (paramInt1 = 2131429132;; paramInt1 = 2131429133)
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
        kOg = false;
        return;
      }
    }
    kOg = true;
    if (ay.kz(str1))
    {
      u.e("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "linkedin member id is null");
      return;
    }
    u.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "%s, %s, %s, %s", new Object[] { str1, str2, str3, localObject });
    com.tencent.mm.model.ah.tD().rn().set(286722, str2);
    com.tencent.mm.model.ah.tD().rn().set(286721, str1);
    com.tencent.mm.model.ah.tD().rn().set(286723, str3);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131429168);
    Gb();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    kOf.fQS.destory();
  }
  
  protected void onPause()
  {
    com.tencent.mm.model.ah.tE().b(676, this);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tE().a(676, this);
    if (kOf != null) {
      kOf.Gk();
    }
    bdz();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */