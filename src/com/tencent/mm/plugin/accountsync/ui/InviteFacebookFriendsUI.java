package com.tencent.mm.plugin.accountsync.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.aj.b.i;
import com.tencent.mm.aj.b.i.a;
import com.tencent.mm.modelfriend.q;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.FacebookAuthUI;
import com.tencent.mm.ui.e.a.c.a;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.tools.r.b;
import java.util.ArrayList;
import java.util.List;

public class InviteFacebookFriendsUI
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private ListView cjX;
  a cjY;
  private View cjZ;
  private ProgressDialog cka = null;
  String ckb;
  private final int ckc = 5;
  
  private void ad(String paramString1, String paramString2)
  {
    com.tencent.mm.ui.base.g.a(this, paramString2, paramString1, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent(kNN.kOg, FacebookAuthUI.class);
        paramAnonymousDialogInterface.putExtra("is_force_unbind", true);
        kNN.kOg.startActivity(paramAnonymousDialogInterface);
        finish();
      }
    }, null);
  }
  
  protected final void Gy()
  {
    cjX = ((ListView)findViewById(2131756850));
    final Object localObject1 = (TextView)findViewById(2131756604);
    ((TextView)localObject1).setText(2131232565);
    final Object localObject2 = new com.tencent.mm.ui.tools.r(true, true);
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
        InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this, be.lh(paramAnonymousString));
        paramAnonymousString = InviteFacebookFriendsUI.this;
        if (cjY != null)
        {
          InviteFacebookFriendsUI.a locala = cjY;
          ckk = be.lh(ckb.trim());
          locala.closeCursor();
          locala.GH();
        }
      }
    };
    a((com.tencent.mm.ui.tools.r)localObject2);
    cjY = new a(this, new i.a()
    {
      public final void GE()
      {
        if (com.tencent.mm.model.h.sE())
        {
          if (InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).getCount() == 0) {
            localObject1.setVisibility(0);
          }
        }
        else {
          return;
        }
        localObject1.setVisibility(8);
      }
      
      public final void GF() {}
    });
    cjX.setAdapter(cjY);
    cjZ = findViewById(2131756852);
    cjX.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).GG().length >= 50)
        {
          com.tencent.mm.ui.base.g.f(InviteFacebookFriendsUI.this, 2131232571, 2131231028);
          return;
        }
        InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).fb(paramAnonymousInt - InviteFacebookFriendsUI.b(InviteFacebookFriendsUI.this).getHeaderViewsCount());
        if (InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).GG().length > 0)
        {
          hF(true);
          return;
        }
        hF(false);
      }
    });
    v.d("MicroMsg.InviteFacebookFriendsUI", "isBindForFacebookApp:" + com.tencent.mm.model.h.sE());
    if (com.tencent.mm.model.h.sE())
    {
      cjX.setVisibility(0);
      cjZ.setVisibility(8);
      long l = be.c((Long)com.tencent.mm.model.ah.tE().ro().get(65831, null));
      localObject1 = be.li((String)com.tencent.mm.model.ah.tE().ro().get(65830, null));
      if ((be.au(l) > 86400000L) && (((String)localObject1).length() > 0))
      {
        localObject2 = new com.tencent.mm.ui.e.a.c("290293790992170");
        ((com.tencent.mm.ui.e.a.c)localObject2).JD((String)localObject1);
        new com.tencent.mm.ui.account.h((com.tencent.mm.ui.e.a.c)localObject2, new com.tencent.mm.q.a()
        {
          public final void i(Bundle paramAnonymousBundle)
          {
            super.i(paramAnonymousBundle);
          }
          
          public final void onError(int paramAnonymousInt, String paramAnonymousString)
          {
            super.onError(paramAnonymousInt, paramAnonymousString);
            if (paramAnonymousInt == 3) {
              InviteFacebookFriendsUI.c(InviteFacebookFriendsUI.this);
            }
          }
        }).bgS();
      }
      localObject1 = new x();
      ((x)localObject1).zm();
      localObject2 = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
      {
        public final boolean jK()
        {
          com.tencent.mm.model.ah.tE().ro().set(65829, Integer.valueOf(1));
          com.tencent.mm.model.ah.tF().a(localObject1, 0);
          return false;
        }
      }, false);
      if (be.f((Integer)com.tencent.mm.model.ah.tE().ro().get(65829, null)) <= 0) {
        break label425;
      }
      com.tencent.mm.model.ah.tE().ro().set(65829, Integer.valueOf(1));
      com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
    }
    for (;;)
    {
      ActionBarActivity localActionBarActivity = kNN.kOg;
      getString(2131231028);
      cka = com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131234243), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          localObject2.aZJ();
          com.tencent.mm.model.ah.tF().c(localObject1);
        }
      });
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
          BackwardSupportUtil.c.a(InviteFacebookFriendsUI.b(InviteFacebookFriendsUI.this));
        }
      };
      a(0, getString(2131232569), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          com.tencent.mm.ui.e.a.c localc = new com.tencent.mm.ui.e.a.c("290293790992170");
          Bundle localBundle = new Bundle();
          localBundle.putString("message", getString(2131232568));
          final long[] arrayOfLong = InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).GG();
          paramAnonymousMenuItem = Long.toString(arrayOfLong[0]);
          int i = 1;
          while (i < arrayOfLong.length)
          {
            paramAnonymousMenuItem = paramAnonymousMenuItem + ",";
            paramAnonymousMenuItem = paramAnonymousMenuItem + Long.toString(arrayOfLong[i]);
            i += 1;
          }
          localBundle.putString("to", paramAnonymousMenuItem);
          localc.a(InviteFacebookFriendsUI.this, "apprequests", localBundle, new c.a()
          {
            public final void a(com.tencent.mm.ui.e.a.b paramAnonymous2b)
            {
              v.e("MicroMsg.InviteFacebookFriendsUI", "fbinvite error");
            }
            
            public final void a(com.tencent.mm.ui.e.a.d paramAnonymous2d)
            {
              v.e("MicroMsg.InviteFacebookFriendsUI", "fbinvite error");
            }
            
            public final void i(Bundle paramAnonymous2Bundle)
            {
              v.i("MicroMsg.InviteFacebookFriendsUI", "fbinvite oncomplete");
              paramAnonymous2Bundle = new ArrayList();
              paramAnonymous2Bundle.add(new b.i.a(33, Integer.toString(arrayOfLong.length)));
              com.tencent.mm.model.ah.tE().rq().b(new b.i(paramAnonymous2Bundle));
              paramAnonymous2Bundle = arrayOfLong;
              int j = paramAnonymous2Bundle.length;
              int i = 0;
              while (i < j)
              {
                long l = paramAnonymous2Bundle[i];
                q localq = new q();
                username = Long.toString(l);
                bGa = 5;
                bBD = ((int)be.Go());
                com.tencent.mm.modelfriend.ah.zH().a(localq);
                i += 1;
              }
              com.tencent.mm.ui.base.g.a(InviteFacebookFriendsUI.this, 2131232570, 2131231028, 2131231050, 2131230966, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
              {
                public final void onClick(DialogInterface paramAnonymous3DialogInterface, int paramAnonymous3Int)
                {
                  InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).GH();
                }
              }, new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous3DialogInterface, int paramAnonymous3Int)
                {
                  finish();
                }
              });
            }
            
            public final void onCancel()
            {
              v.e("MicroMsg.InviteFacebookFriendsUI", "fbinvite cancle");
            }
          });
          return true;
        }
      });
      hF(false);
      return;
      label425:
      ((com.tencent.mm.sdk.platformtools.ah)localObject2).dJ(5000L);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903597;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131232572);
    com.tencent.mm.model.ah.tF().a(32, this);
    Gy();
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.model.ah.tF().b(32, this);
    cjY.closeCursor();
    super.onDestroy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.InviteFacebookFriendsUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() != 32) {
      return;
    }
    if (cka != null)
    {
      cka.dismiss();
      cka = null;
    }
    if ((paramInt1 == 4) && (paramInt2 == -68))
    {
      paramj = paramString;
      if (be.kf(paramString)) {
        paramj = "error";
      }
      ad(getString(2131231028), paramj);
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      cjY.a(null, null);
      return;
    }
    Toast.makeText(this, 2131233841, 0).show();
  }
  
  public static final class a
    extends com.tencent.mm.ui.i<com.tencent.mm.modelfriend.h>
  {
    private int[] bFF;
    String ckk;
    private boolean[] ckl;
    
    public a(Context paramContext, i.a parama)
    {
      super(new com.tencent.mm.modelfriend.h());
      kNG = parama;
    }
    
    public final long[] GG()
    {
      int m = 0;
      Object localObject = ckl;
      int n = localObject.length;
      int i = 0;
      int k;
      for (int j = 0; i < n; j = k)
      {
        k = j;
        if (localObject[i] != 0) {
          k = j + 1;
        }
        i += 1;
      }
      localObject = new long[j];
      j = 0;
      i = m;
      if (j < getCount())
      {
        if (ckl[j] == 0) {
          break label102;
        }
        localObject[i] = getItemaFf;
        i += 1;
      }
      label102:
      for (;;)
      {
        j += 1;
        break;
        return (long[])localObject;
      }
    }
    
    public final void GH()
    {
      com.tencent.mm.modelfriend.i locali = com.tencent.mm.modelfriend.ah.zE();
      String str = ckk;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(" where facebookfriend.status = 102 ");
      if ((str != null) && (str.length() > 0))
      {
        localStringBuilder.append(" and ( ");
        localStringBuilder.append("facebookfriend.fbname like '%" + str + "%' or ");
        localStringBuilder.append("facebookfriend.nickname like '%" + str + "%' or ");
        localStringBuilder.append("facebookfriend.username like '%" + str + "%' ) ");
      }
      setCursor(bvG.rawQuery("select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  " + localStringBuilder.toString() + " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial", null));
      bFF = new int[getCount()];
      ckl = new boolean[getCount()];
      super.notifyDataSetChanged();
    }
    
    protected final void GI()
    {
      GH();
    }
    
    public final void fb(int paramInt)
    {
      if ((paramInt < 0) || (paramInt >= ckl.length)) {
        return;
      }
      boolean[] arrayOfBoolean = ckl;
      if (ckl[paramInt] == 0) {}
      for (int i = 1;; i = 0)
      {
        arrayOfBoolean[paramInt] = i;
        super.notifyDataSetChanged();
        return;
      }
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      com.tencent.mm.modelfriend.h localh = (com.tencent.mm.modelfriend.h)getItem(paramInt);
      Bitmap localBitmap;
      if (paramView == null)
      {
        paramViewGroup = new a();
        paramView = View.inflate(context, 2130903549, null);
        ckm = ((ImageView)paramView.findViewById(2131756733));
        bFM = ((TextView)paramView.findViewById(2131756734));
        ckn = ((TextView)paramView.findViewById(2131756739));
        cko = ((CheckBox)paramView.findViewById(2131756740));
        paramView.setTag(paramViewGroup);
        bFM.setText(e.a(context, localh.yI(), bFM.getTextSize()));
        localBitmap = com.tencent.mm.s.b.fX(aFf);
        if (localBitmap != null) {
          break label211;
        }
        ckm.setImageDrawable(com.tencent.mm.az.a.C(context, 2131165359));
      }
      for (;;)
      {
        cko.setChecked(ckl[paramInt]);
        if (!com.tencent.mm.modelfriend.ah.zH().hS(Long.toString(aFf))) {
          break label223;
        }
        ckn.setVisibility(0);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label211:
        ckm.setImageBitmap(localBitmap);
      }
      label223:
      ckn.setVisibility(8);
      return paramView;
    }
    
    public static final class a
    {
      TextView bFM;
      ImageView ckm;
      TextView ckn;
      CheckBox cko;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */