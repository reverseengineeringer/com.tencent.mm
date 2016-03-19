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
import com.tencent.mm.ag.b.i;
import com.tencent.mm.ag.b.i.a;
import com.tencent.mm.modelfriend.q;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.FacebookAuthUI;
import com.tencent.mm.ui.d.a.c.a;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.tools.r.b;
import java.util.ArrayList;
import java.util.List;

public class InviteFacebookFriendsUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private ListView coJ;
  a coK;
  private View coL;
  private ProgressDialog coM = null;
  String coN;
  private final int coO = 5;
  
  private void af(String paramString1, String paramString2)
  {
    com.tencent.mm.ui.base.g.a(this, paramString2, paramString1, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent(koJ.kpc, FacebookAuthUI.class);
        paramAnonymousDialogInterface.putExtra("is_force_unbind", true);
        koJ.kpc.startActivity(paramAnonymousDialogInterface);
        finish();
      }
    }, null);
  }
  
  protected final void Gb()
  {
    coJ = ((ListView)findViewById(2131167146));
    final Object localObject1 = (TextView)findViewById(2131165800);
    ((TextView)localObject1).setText(2131429152);
    final Object localObject2 = new com.tencent.mm.ui.tools.r(true, true);
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
        InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this, ay.kx(paramAnonymousString));
        paramAnonymousString = InviteFacebookFriendsUI.this;
        if (coK != null)
        {
          InviteFacebookFriendsUI.a locala = coK;
          coW = ay.kx(coN.trim());
          locala.adW();
          locala.Gk();
        }
      }
    };
    a((com.tencent.mm.ui.tools.r)localObject2);
    coK = new a(this, new i.a()
    {
      public final void Gh()
      {
        if (com.tencent.mm.model.h.sC())
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
      
      public final void Gi() {}
    });
    coJ.setAdapter(coK);
    coL = findViewById(2131167148);
    coJ.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).Gj().length >= 50)
        {
          com.tencent.mm.ui.base.g.e(InviteFacebookFriendsUI.this, 2131428256, 2131430877);
          return;
        }
        InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).ep(paramAnonymousInt - InviteFacebookFriendsUI.b(InviteFacebookFriendsUI.this).getHeaderViewsCount());
        if (InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).Gj().length > 0)
        {
          hh(true);
          return;
        }
        hh(false);
      }
    });
    u.d("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "isBindForFacebookApp:" + com.tencent.mm.model.h.sC());
    if (com.tencent.mm.model.h.sC())
    {
      coJ.setVisibility(0);
      coL.setVisibility(8);
      long l = ay.c((Long)com.tencent.mm.model.ah.tD().rn().get(65831, null));
      localObject1 = ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(65830, null));
      if ((ay.an(l) > 86400000L) && (((String)localObject1).length() > 0))
      {
        localObject2 = new com.tencent.mm.ui.d.a.c("290293790992170");
        ((com.tencent.mm.ui.d.a.c)localObject2).Ho((String)localObject1);
        new com.tencent.mm.ui.account.h((com.tencent.mm.ui.d.a.c)localObject2, new com.tencent.mm.o.a()
        {
          public final void g(Bundle paramAnonymousBundle)
          {
            super.g(paramAnonymousBundle);
          }
          
          public final void onError(int paramAnonymousInt, String paramAnonymousString)
          {
            super.onError(paramAnonymousInt, paramAnonymousString);
            if (paramAnonymousInt == 3) {
              InviteFacebookFriendsUI.c(InviteFacebookFriendsUI.this);
            }
          }
        }).bbG();
      }
      localObject1 = new x();
      ((x)localObject1).yZ();
      localObject2 = new af(new af.a()
      {
        public final boolean lj()
        {
          com.tencent.mm.model.ah.tD().rn().set(65829, Integer.valueOf(1));
          com.tencent.mm.model.ah.tE().d(localObject1);
          return false;
        }
      }, false);
      if (ay.d((Integer)com.tencent.mm.model.ah.tD().rn().get(65829, null)) <= 0) {
        break label424;
      }
      com.tencent.mm.model.ah.tD().rn().set(65829, Integer.valueOf(1));
      com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject1);
    }
    for (;;)
    {
      ActionBarActivity localActionBarActivity = koJ.kpc;
      getString(2131430877);
      coM = com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131428823), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          localObject2.aUF();
          com.tencent.mm.model.ah.tE().c(localObject1);
        }
      });
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
          BackwardSupportUtil.c.a(InviteFacebookFriendsUI.b(InviteFacebookFriendsUI.this));
        }
      };
      a(0, getString(2131428255), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          com.tencent.mm.ui.d.a.c localc = new com.tencent.mm.ui.d.a.c("290293790992170");
          Bundle localBundle = new Bundle();
          localBundle.putString("message", getString(2131429165));
          final long[] arrayOfLong = InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).Gj();
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
            public final void a(com.tencent.mm.ui.d.a.b paramAnonymous2b)
            {
              u.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite error");
            }
            
            public final void a(com.tencent.mm.ui.d.a.d paramAnonymous2d)
            {
              u.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite error");
            }
            
            public final void g(Bundle paramAnonymous2Bundle)
            {
              u.i("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite oncomplete");
              paramAnonymous2Bundle = new ArrayList();
              paramAnonymous2Bundle.add(new b.i.a(33, Integer.toString(arrayOfLong.length)));
              com.tencent.mm.model.ah.tD().rp().b(new b.i(paramAnonymous2Bundle));
              paramAnonymous2Bundle = arrayOfLong;
              int j = paramAnonymous2Bundle.length;
              int i = 0;
              while (i < j)
              {
                long l = paramAnonymous2Bundle[i];
                q localq = new q();
                username = Long.toString(l);
                bMG = 5;
                bIs = ((int)ay.FR());
                com.tencent.mm.modelfriend.ah.zu().a(localq);
                i += 1;
              }
              com.tencent.mm.ui.base.g.a(InviteFacebookFriendsUI.this, 2131428257, 2131430877, 2131430901, 2131430902, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
              {
                public final void onClick(DialogInterface paramAnonymous3DialogInterface, int paramAnonymous3Int)
                {
                  InviteFacebookFriendsUI.a(InviteFacebookFriendsUI.this).Gk();
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
              u.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite cancle");
            }
          });
          return true;
        }
      });
      hh(false);
      return;
      label424:
      ((af)localObject2).ds(5000L);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() != 32) {
      return;
    }
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    if ((paramInt1 == 4) && (paramInt2 == -68))
    {
      paramj = paramString;
      if (ay.kz(paramString)) {
        paramj = "error";
      }
      af(getString(2131430877), paramj);
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      coK.a(null, null);
      return;
    }
    Toast.makeText(this, 2131428800, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131362461;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428254);
    com.tencent.mm.model.ah.tE().a(32, this);
    Gb();
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.model.ah.tE().b(32, this);
    coK.adW();
    super.onDestroy();
  }
  
  public static final class a
    extends com.tencent.mm.ui.i
  {
    private int[] bMl;
    String coW;
    private boolean[] coX;
    
    public a(Context paramContext, i.a parama)
    {
      super(new com.tencent.mm.modelfriend.h());
      koC = parama;
    }
    
    public final long[] Gj()
    {
      int m = 0;
      Object localObject = coX;
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
        if (coX[j] == 0) {
          break label102;
        }
        localObject[i] = getItemaSw;
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
    
    public final void Gk()
    {
      com.tencent.mm.modelfriend.i locali = com.tencent.mm.modelfriend.ah.zr();
      String str = coW;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(" where facebookfriend.status = 102 ");
      if ((str != null) && (str.length() > 0))
      {
        localStringBuilder.append(" and ( ");
        localStringBuilder.append("facebookfriend.fbname like '%" + str + "%' or ");
        localStringBuilder.append("facebookfriend.nickname like '%" + str + "%' or ");
        localStringBuilder.append("facebookfriend.username like '%" + str + "%' ) ");
      }
      setCursor(bCw.rawQuery("select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  " + localStringBuilder.toString() + " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial", null));
      bMl = new int[getCount()];
      coX = new boolean[getCount()];
      super.notifyDataSetChanged();
    }
    
    protected final void Gl()
    {
      Gk();
    }
    
    public final void ep(int paramInt)
    {
      if ((paramInt < 0) || (paramInt >= coX.length)) {
        return;
      }
      boolean[] arrayOfBoolean = coX;
      if (coX[paramInt] == 0) {}
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
        paramView = View.inflate(context, 2131362447, null);
        coY = ((ImageView)paramView.findViewById(2131167114));
        bMs = ((TextView)paramView.findViewById(2131167115));
        coZ = ((TextView)paramView.findViewById(2131167116));
        cpa = ((CheckBox)paramView.findViewById(2131167117));
        paramView.setTag(paramViewGroup);
        bMs.setText(e.a(context, localh.yw(), bMs.getTextSize()));
        localBitmap = com.tencent.mm.q.b.fK(aSw);
        if (localBitmap != null) {
          break label211;
        }
        coY.setImageDrawable(com.tencent.mm.aw.a.y(context, 2130903473));
      }
      for (;;)
      {
        cpa.setChecked(coX[paramInt]);
        if (!com.tencent.mm.modelfriend.ah.zu().hA(Long.toString(aSw))) {
          break label223;
        }
        coZ.setVisibility(0);
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label211:
        coY.setImageBitmap(localBitmap);
      }
      label223:
      coZ.setVisibility(8);
      return paramView;
    }
    
    public static final class a
    {
      TextView bMs;
      ImageView coY;
      TextView coZ;
      CheckBox cpa;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */