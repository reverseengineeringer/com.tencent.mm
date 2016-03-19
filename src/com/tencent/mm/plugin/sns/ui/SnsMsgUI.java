package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.b;
import com.tencent.mm.plugin.sns.d.b.b;
import com.tencent.mm.plugin.sns.d.o;
import com.tencent.mm.plugin.sns.data.SnsCmdList;
import com.tencent.mm.plugin.sns.h.c;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.apu;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.ye;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class SnsMsgUI
  extends MMActivity
  implements b.b, com.tencent.mm.r.d
{
  private String bEJ;
  private n.d cHv = new n.d()
  {
    public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
    {
      SnsMsgUI.a(SnsMsgUI.this, SnsMsgUI.k(SnsMsgUI.this));
    }
  };
  private View cVR;
  private View cVS = null;
  private boolean cVT = false;
  private View fbv;
  private int gUE;
  private ListView gWB;
  private af gWG;
  private SnsCmdList gYA = new SnsCmdList();
  private aa handler = ad.ZP();
  private q hcs;
  private a hfN;
  private boolean hfO = false;
  private boolean hfP = false;
  private boolean hfQ = false;
  private View.OnClickListener hfR = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView.getTag() instanceof ag))
      {
        SnsMsgUI.a(SnsMsgUI.this).a(paramAnonymousView, -1, null);
        return;
      }
      if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.h.g))
      {
        SnsMsgUI.a(SnsMsgUI.this, (com.tencent.mm.plugin.sns.h.g)paramAnonymousView.getTag());
        return;
      }
      u.w("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "v.getTag():" + paramAnonymousView.getTag());
    }
  };
  private g.a hfS = new g.a()
  {
    public final void a(String paramAnonymousString, com.tencent.mm.sdk.h.i paramAnonymousi)
    {
      ad.ZP().post(new Runnable()
      {
        public final void run()
        {
          synchronized (SnsMsgUI.d(SnsMsgUI.this))
          {
            u.v("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "comment notify");
            SnsMsgUI.l(SnsMsgUI.this);
            SnsMsgUI.d(SnsMsgUI.this).a(null, null);
            return;
          }
        }
      });
    }
  };
  Runnable hfT = new Runnable()
  {
    public final void run()
    {
      if (SnsMsgUI.d(SnsMsgUI.this) == null) {
        return;
      }
      synchronized (SnsMsgUI.d(SnsMsgUI.this))
      {
        SnsMsgUI.d(SnsMsgUI.this).a(null, null);
        SnsMsgUI.q(SnsMsgUI.this);
        return;
      }
    }
  };
  
  protected final void Gb()
  {
    qb(2131433059);
    a(0, getString(2131430892), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        com.tencent.mm.ui.base.g.a(koJ.kpc, getString(2131433062), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            SnsMsgUI.b(SnsMsgUI.this).setVisibility(8);
            SnsMsgUI.c(SnsMsgUI.this).setVisibility(0);
            azlbCw.cj("SnsComment", "delete from SnsComment");
            bC(false);
          }
        }, null);
        return true;
      }
    });
    gWG = new af(this);
    fbv = findViewById(2131168665);
    gWB = ((ListView)findViewById(2131168664));
    cVR = p.ee(this).inflate(2131362833, null);
    cVS = p.ee(this).inflate(2131363231, null);
    u.d("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "autoLoad " + cVT);
    if (cVT)
    {
      gWB.addFooterView(cVS);
      hfN = new a(this, new com.tencent.mm.plugin.sns.h.g());
      hfN.setGetViewPositionCallback(new MMSlideDelView.c()
      {
        public final int I(View paramAnonymousView)
        {
          return SnsMsgUI.b(SnsMsgUI.this).getPositionForView(paramAnonymousView);
        }
      });
      hfN.setPerformItemClickListener(new MMSlideDelView.g()
      {
        public final void j(View paramAnonymousView, int paramAnonymousInt)
        {
          SnsMsgUI.b(SnsMsgUI.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
        }
      });
      hfN.b(new MMSlideDelView.f()
      {
        public final void Z(Object paramAnonymousObject)
        {
          if (paramAnonymousObject == null)
          {
            u.e("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "onItemDel object null");
            return;
          }
          try
          {
            int i = Integer.parseInt(paramAnonymousObject.toString());
            SnsMsgUI.a(SnsMsgUI.this, i);
            return;
          }
          catch (Exception paramAnonymousObject)
          {
            u.e("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "onItemDel object not int");
          }
        }
      });
      hfN.koC = new com.tencent.mm.ui.i.a()
      {
        public final void Gh()
        {
          u.v("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "total count:" + dcyh + " unread:" + ad.azl().DE() + "  showcount:" + dcVV);
          if (SnsMsgUI.d(SnsMsgUI.this).getCount() == 0)
          {
            SnsMsgUI.b(SnsMsgUI.this).setVisibility(8);
            SnsMsgUI.c(SnsMsgUI.this).setVisibility(0);
            bC(false);
          }
          for (;;)
          {
            if (((SnsMsgUI.d(SnsMsgUI.this).Nv()) && (ad.azl().DE() == 0)) || (ad.azl().DE() == ad.azl().azW())) {
              SnsMsgUI.e(SnsMsgUI.this).setVisibility(8);
            }
            return;
            SnsMsgUI.b(SnsMsgUI.this).setVisibility(0);
            SnsMsgUI.c(SnsMsgUI.this).setVisibility(8);
            bC(true);
          }
        }
        
        public final void Gi() {}
      };
      gWB.setAdapter(hfN);
      gWB.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt == SnsMsgUI.d(SnsMsgUI.this).getCount())
          {
            paramAnonymousInt = 1;
            if (ad.azl().DE() > 0) {
              ad.azl().Mb();
            }
            for (;;)
            {
              SnsMsgUI.d(SnsMsgUI.this).a(null, null);
              if (!SnsMsgUI.f(SnsMsgUI.this))
              {
                if (SnsMsgUI.e(SnsMsgUI.this).getParent() != null)
                {
                  u.d("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "remove footer");
                  SnsMsgUI.b(SnsMsgUI.this).removeFooterView(SnsMsgUI.e(SnsMsgUI.this));
                }
                if ((SnsMsgUI.g(SnsMsgUI.this).getParent() == null) && (paramAnonymousInt > 0))
                {
                  SnsMsgUI.b(SnsMsgUI.this).addFooterView(SnsMsgUI.g(SnsMsgUI.this));
                  u.i("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "add mLoadingFooterView");
                }
              }
              SnsMsgUI.h(SnsMsgUI.this);
              SnsMsgUI.e(SnsMsgUI.this).setVisibility(8);
              return;
              paramAnonymousInt = SnsMsgUI.d(SnsMsgUI.this).Nw();
            }
          }
          paramAnonymousAdapterView = (com.tencent.mm.plugin.sns.h.g)SnsMsgUI.d(SnsMsgUI.this).getItem(paramAnonymousInt);
          SnsMsgUI.a(SnsMsgUI.this, paramAnonymousAdapterView);
        }
      });
      final com.tencent.mm.ui.tools.m localm = new com.tencent.mm.ui.tools.m(this);
      gWB.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
      {
        public final boolean onItemLongClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt < SnsMsgUI.b(SnsMsgUI.this).getHeaderViewsCount())
          {
            u.w("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "on header view long click, ignore");
            return true;
          }
          localm.a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, SnsMsgUI.this, SnsMsgUI.i(SnsMsgUI.this));
          return true;
        }
      });
      gWB.setOnScrollListener(new AbsListView.OnScrollListener()
      {
        public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
        {
          if (!SnsMsgUI.f(SnsMsgUI.this)) {}
          while (paramAnonymousAbsListView.getLastVisiblePosition() != paramAnonymousAbsListView.getCount() - 1) {
            return;
          }
          if (ad.azl().DE() > 0) {
            ad.azl().Mb();
          }
          for (;;)
          {
            SnsMsgUI.d(SnsMsgUI.this).a(null, null);
            return;
            SnsMsgUI.d(SnsMsgUI.this).Nw();
          }
        }
      });
      if (hfN.getCount() != 0) {
        break label443;
      }
      gWB.setVisibility(8);
      fbv.setVisibility(0);
      bC(false);
    }
    for (;;)
    {
      if (((hfN.Nv()) && (ad.azl().DE() == 0)) || (ad.azl().DE() == ad.azl().azW())) {
        cVR.setVisibility(8);
      }
      if ((hfN.Nv()) && (cVT)) {
        gWB.removeFooterView(cVS);
      }
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("sns_cmd_list", SnsMsgUI.j(SnsMsgUI.this));
          setResult(-1, paramAnonymousMenuItem);
          finish();
          return true;
        }
      });
      if ((hfN.Nv()) && (cVT)) {
        gWB.removeFooterView(cVS);
      }
      return;
      gWB.addFooterView(cVR);
      break;
      label443:
      gWB.setVisibility(0);
      fbv.setVisibility(8);
      bC(true);
    }
  }
  
  public final void R(String paramString, boolean paramBoolean) {}
  
  public final void S(String paramString, boolean paramBoolean) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0) && ((paramj instanceof o)))
    {
      u.d("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "onSceneEnd errtype errcode");
      if (!hfO) {}
    }
    else
    {
      return;
    }
    hfO = true;
    handler.postDelayed(hfT, 500L);
  }
  
  public final void axE() {}
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      u.d("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "dispatchKeyEvent");
      paramKeyEvent = new Intent();
      paramKeyEvent.putExtra("sns_cmd_list", gYA);
      setResult(-1, paramKeyEvent);
      finish();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2131362875;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {}
    do
    {
      return;
      if ((paramIntent != null) && (paramIntent.getBooleanExtra("result_finish", false)))
      {
        finish();
        return;
      }
    } while (paramIntent == null);
    paramInt1 = paramIntent.getIntExtra("sns_gallery_op_id", 0);
    gYA.ll(paramInt1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(210, this);
    ah.tE().a(683, this);
    bEJ = com.tencent.mm.model.h.sc();
    hcs = ad.ayX();
    hfP = getIntent().getBooleanExtra("sns_msg_force_show_all", false);
    if (hfP) {
      cVT = true;
    }
    ad.azl().c(hfS);
    Gb();
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    paramView = (com.tencent.mm.plugin.sns.h.g)hfN.getItem(position);
    if (paramView == null) {
      return;
    }
    gUE = gUE;
    for (;;)
    {
      try
      {
        paramView = (apu)new apu().am(field_curActionBuf);
        if (paramView != null)
        {
          com.tencent.mm.storage.k localk = hcs.Ep(jFl);
          if (localk == null) {
            continue;
          }
          paramView = localk.qz();
          paramContextMenu.setHeaderTitle(ay.ky(paramView));
        }
      }
      catch (Exception paramView)
      {
        continue;
      }
      paramContextMenu.add(position, 0, 0, getString(2131427849));
      return;
      if (!ay.kz(jJu)) {
        paramView = jJu;
      } else {
        paramView = jFl;
      }
    }
  }
  
  public void onDestroy()
  {
    u.d("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "msgui onDestroy");
    ad.azl().Mb();
    ah.tE().b(210, this);
    ah.tE().b(683, this);
    ad.azl().d(hfS);
    hfN.adW();
    ad.azg().L(this);
    super.onDestroy();
  }
  
  public void onPause()
  {
    ad.aze().b(this);
    super.onPause();
  }
  
  public void onResume()
  {
    ad.aze().a(this);
    super.onResume();
  }
  
  public final void ur(String paramString)
  {
    hfN.notifyDataSetChanged();
  }
  
  final class a
    extends com.tencent.mm.ui.i
  {
    protected MMSlideDelView.g cHf;
    protected MMSlideDelView.c cHg;
    protected MMSlideDelView.d cHi = new MMSlideDelView.d()
    {
      public final void a(MMSlideDelView paramAnonymousMMSlideDelView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          hfY.add(paramAnonymousMMSlideDelView);
          return;
        }
        hfY.remove(paramAnonymousMMSlideDelView);
      }
      
      public final boolean aCe()
      {
        return hfY.size() > 0;
      }
      
      public final void aCf()
      {
        Iterator localIterator = hfY.iterator();
        while (localIterator.hasNext())
        {
          MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
          if (localMMSlideDelView != null) {
            localMMSlideDelView.bcR();
          }
        }
        hfY.clear();
      }
      
      public final void aCg()
      {
        Iterator localIterator = hfY.iterator();
        while (localIterator.hasNext())
        {
          MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
          if (localMMSlideDelView != null) {
            localMMSlideDelView.bcQ();
          }
        }
        hfY.clear();
      }
    };
    int cVV = 10;
    int cyh = cVV;
    protected MMSlideDelView.f hfX;
    private Set hfY = new HashSet();
    
    public a(Context paramContext, com.tencent.mm.plugin.sns.h.g paramg)
    {
      super(paramg);
    }
    
    public final void Gk()
    {
      if ((ad.azl().DE() > 0) && (!SnsMsgUI.m(SnsMsgUI.this))) {
        setCursor(ad.azl().azV());
      }
      for (;;)
      {
        notifyDataSetChanged();
        return;
        cyh = ad.azl().azW();
        com.tencent.mm.plugin.sns.h.h localh = ad.azl();
        int i = cVV;
        String str = com.tencent.mm.plugin.sns.h.h.azU() + " where isSend = 0 order by createTime desc LIMIT " + i;
        u.v("!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I=", "getCursor sql:" + str);
        setCursor(bCw.rawQuery(str, null));
      }
    }
    
    protected final void Gl()
    {
      adW();
      Gk();
    }
    
    public final boolean Nv()
    {
      return cVV >= cyh;
    }
    
    public final int Nw()
    {
      if (Nv())
      {
        if (SnsMsgUI.g(SnsMsgUI.this).getParent() != null) {
          SnsMsgUI.b(SnsMsgUI.this).removeFooterView(SnsMsgUI.g(SnsMsgUI.this));
        }
        return 0;
      }
      cVV += 10;
      if (cVV <= cyh) {
        return 10;
      }
      cVV = cyh;
      return cyh % 10;
    }
    
    public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
    {
      try
      {
        super.a(paramString, parami);
        return;
      }
      finally
      {
        paramString = finally;
        throw paramString;
      }
    }
    
    public final void b(MMSlideDelView.f paramf)
    {
      hfX = paramf;
    }
    
    public final long getItemId(int paramInt)
    {
      return getItemfield_snsID;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      com.tencent.mm.plugin.sns.h.g localg = (com.tencent.mm.plugin.sns.h.g)getItem(paramInt);
      Object localObject1;
      a locala;
      if ((paramView == null) || (!(paramView.getTag() instanceof a)))
      {
        localObject1 = (MMSlideDelView)p.ee(context).inflate(2131363264, null);
        paramView = p.ee(context).inflate(2131362854, null);
        locala = new a();
        hga = ((ImageView)paramView.findViewById(2131168603));
        fya = ((TextView)paramView.findViewById(2131168604));
        hgd = ((TextView)paramView.findViewById(2131168606));
        hgc = ((ImageView)paramView.findViewById(2131168605));
        dFw = ((TextView)paramView.findViewById(2131168607));
        hge = ((MMImageView)paramView.findViewById(2131168608));
        hgb = ((TextView)paramView.findViewById(2131168609));
        hge.setOnClickListener(SnsMsgUI.n(SnsMsgUI.this));
        cHp = ((MMSlideDelView)localObject1).findViewById(2131169499);
        cHq = ((TextView)((MMSlideDelView)localObject1).findViewById(2131165428));
        hgf = ((ImageView)paramView.findViewById(2131168583));
        ((MMSlideDelView)localObject1).setView(paramView);
        ((MMSlideDelView)localObject1).setPerformItemClickListener(cHf);
        ((MMSlideDelView)localObject1).setGetViewPositionCallback(cHg);
        ((MMSlideDelView)localObject1).setItemStatusCallBack(cHi);
        ((MMSlideDelView)localObject1).setEnable(false);
        ((View)localObject1).setTag(locala);
        hge.setTag(null);
        gHt = field_snsID;
        cHp.setTag(Integer.valueOf(gUE));
        cHp.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            u.v("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "on delView clicked");
            cHi.aCg();
            if (hfX != null) {
              hfX.Z(paramAnonymousView.getTag());
            }
          }
        });
      }
      for (;;)
      {
        int j;
        try
        {
          apu localapu = (apu)new apu().am(field_curActionBuf);
          try
          {
            paramViewGroup = apuamfield_refActionBuf)).jFl;
          }
          catch (Exception paramView)
          {
            paramView = "";
          }
          try
          {
            if ((!ay.kz(paramViewGroup)) && (!paramViewGroup.equals(ad.ayN()))) {
              continue;
            }
            paramViewGroup = "";
            if (ay.kz(jFl)) {
              continue;
            }
            a.b.b(hga, jFl);
            paramView = SnsMsgUI.o(SnsMsgUI.this).Ep(jFl);
            if (paramView == null) {
              continue;
            }
            paramView = paramView.qz();
            fya.setText(com.tencent.mm.pluginsdk.ui.d.e.a(SnsMsgUI.this, paramView, fya.getTextSize()));
            paramView = ad.azi().cx(field_snsID);
            if ((paramView == null) || (field_type != 21)) {
              continue;
            }
            fya.setTextColor(getResources().getColor(2131231240));
            paramView = jFl;
            localObject2 = fya;
            j = iYh;
            switch (field_type)
            {
            }
          }
          catch (Exception paramView)
          {
            paramView = paramViewGroup;
            continue;
            paramInt = 0;
            continue;
            i = 1;
            continue;
            continue;
          }
          if ((i != 0) && (!SnsMsgUI.p(SnsMsgUI.this).equals(paramView))) {
            break label2487;
          }
          ((TextView)localObject2).setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
          Object localObject2 = hgd;
          long l = field_snsID;
          if ((field_commentflag & 0x1) <= 0) {
            break label2559;
          }
          i = 1;
          if (i != 0)
          {
            ((TextView)localObject2).setText(2131433069);
            ((TextView)localObject2).setBackgroundColor(getResources().getColor(2131231002));
            ((TextView)localObject2).setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
            dFw.setText(ao.i(SnsMsgUI.this, fpL * 1000L));
            paramView = null;
            if ((dzC != 7) && (dzC != 8)) {
              continue;
            }
            paramViewGroup = ad.azj().cp(field_snsID);
            if (paramViewGroup == null) {
              continue;
            }
            paramView = paramViewGroup.azS();
            continue;
            hge.setVisibility(8);
            hgb.setVisibility(8);
            hgf.setVisibility(8);
            hge.setImageBitmap(null);
            ad.azg().W(hge);
            if (paramView == null) {
              continue;
            }
            paramViewGroup = azRjMx.jhw;
            if (field_type != 2) {
              continue;
            }
            hge.setTag(null);
            hgb.setVisibility(0);
            paramView = com.tencent.mm.pluginsdk.ui.d.e.a(SnsMsgUI.this, azRjMu, hgb.getTextSize());
            hgb.setText(paramView);
            return (View)localObject1;
            locala = (a)paramView.getTag();
            localObject1 = paramView;
            break;
            localObject2 = SnsMsgUI.o(SnsMsgUI.this).Ep(paramViewGroup);
            paramView = paramViewGroup;
            if (localObject2 != null)
            {
              paramView = paramViewGroup;
              if (!ay.kz(((com.tencent.mm.h.a)localObject2).qz())) {
                paramView = ((com.tencent.mm.h.a)localObject2).qz();
              }
            }
            paramViewGroup = paramView;
            continue;
            paramViewGroup = paramView;
            continue;
            u.e("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "action.getFromUsername() is null or Nil");
            continue;
            if (!ay.kz(jJu))
            {
              paramView = jJu;
              continue;
            }
            paramView = jFl;
            continue;
            fya.setTextColor(getResources().getColor(2131231067));
            continue;
            paramView = com.tencent.mm.aw.a.y(context, 2130969884);
            ((TextView)localObject2).setCompoundDrawablesWithIntrinsicBounds(null, null, paramView, null);
            continue;
            paramView = com.tencent.mm.aw.a.y(context, 2130969837);
            continue;
            paramView = com.tencent.mm.aw.a.y(context, 2130969867);
            continue;
            paramView = com.tencent.mm.aw.a.y(context, 2130969850);
            continue;
            paramView = com.tencent.mm.aw.a.y(context, 2130969862);
            continue;
          }
          ((TextView)localObject2).setTextColor(getResources().getColor(2131231101));
          ((TextView)localObject2).setBackgroundDrawable(null);
          ((TextView)localObject2).setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
          ((TextView)localObject2).setText("");
          ((TextView)localObject2).setCompoundDrawablePadding(0);
          switch (dzC)
          {
          case 1: 
          case 5: 
            paramViewGroup = ad.azi().cx(l);
            if ((paramViewGroup != null) && (field_type == 7))
            {
              ((TextView)localObject2).setText(getString(2131433071));
              continue;
            }
            paramView = com.tencent.mm.aw.a.y(context, 2130903285);
            if ((paramViewGroup != null) && (field_type == 21))
            {
              paramView.setColorFilter(getResources().getColor(2131231014), PorterDuff.Mode.SRC_ATOP);
              paramView.setBounds(0, 0, paramView.getIntrinsicWidth(), paramView.getIntrinsicHeight());
              paramViewGroup = new SpannableString(" ");
              paramViewGroup.setSpan(new ImageSpan(paramView), 0, 1, 18);
              ((TextView)localObject2).setText(paramViewGroup);
              ((TextView)localObject2).setContentDescription(koJ.kpc.getString(2131429656));
              continue;
            }
            paramView.clearColorFilter();
            break;
          case 2: 
          case 3: 
            paramView = "";
            if (!ay.kz(paramViewGroup)) {
              paramView = context.getString(2131433058, new Object[] { paramViewGroup });
            }
            paramView = paramView + fsI + " ";
            ((TextView)localObject2).setText(com.tencent.mm.pluginsdk.ui.d.e.a(SnsMsgUI.this, paramView, ((TextView)localObject2).getTextSize()));
            break;
          case 7: 
            ((TextView)localObject2).setCompoundDrawablesWithIntrinsicBounds(com.tencent.mm.aw.a.y(context, 2130903285), null, null, null);
            ((TextView)localObject2).setContentDescription(koJ.kpc.getString(2131429656));
            break;
          case 8: 
            paramView = "";
            if (!ay.kz(paramViewGroup)) {
              paramView = context.getString(2131433058, new Object[] { paramViewGroup });
            }
            paramView = paramView + fsI + " ";
            ((TextView)localObject2).setText(com.tencent.mm.pluginsdk.ui.d.e.a(SnsMsgUI.this, paramView, ((TextView)localObject2).getTextSize()));
            break;
          case 4: 
            ((TextView)localObject2).setText(getString(2131433056));
            break;
          case 14: 
            paramView = new ye();
            u.i("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "curAction.HBBuffer " + jJB);
            try
            {
              paramView.am(n.a(jJB));
              u.i("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "hbbuffer  " + eRY);
              paramViewGroup = SnsMsgUI.o(SnsMsgUI.this).Ep(jFl);
              ((TextView)localObject2).setText(getString(2131431609, new Object[] { paramViewGroup.qz(), com.tencent.mm.wallet_core.ui.e.k(eRY / 100.0D) }));
            }
            catch (Exception paramViewGroup)
            {
              u.e("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "parser hbbuffer " + paramViewGroup.getMessage());
              continue;
            }
          case 13: 
            paramViewGroup = new ye();
            u.i("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "curAction.HBBuffer " + jJB);
            try
            {
              paramViewGroup.am(n.a(jJB));
              u.i("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "hbbuffer  " + eRY);
              SnsMsgUI.o(SnsMsgUI.this).Ep(jFl);
              paramView = null;
              if (eRY == 0L)
              {
                SnsMsgUI.a(SnsMsgUI.this, true);
                paramViewGroup = new SpannableString(getString(2131431608));
                if (paramView != null)
                {
                  paramView.setBounds(0, 0, paramView.getIntrinsicWidth(), paramView.getIntrinsicHeight());
                  com.tencent.mm.ui.widget.d locald = new com.tencent.mm.ui.widget.d(paramView);
                  lEY = ((int)((paramView.getIntrinsicHeight() - ((TextView)localObject2).getTextSize() + com.tencent.mm.aw.a.fromDPToPix(SnsMsgUI.this, 2)) / 2.0F));
                  paramViewGroup.setSpan(locald, 0, 1, 33);
                }
                ((TextView)localObject2).setText(paramViewGroup);
              }
            }
            catch (Exception paramView)
            {
              u.e("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "parser hbbuffer " + paramView.getMessage());
              continue;
              SnsMsgUI.a(SnsMsgUI.this, false);
              paramViewGroup = new SpannableString(" " + getString(2131431607, new Object[] { com.tencent.mm.wallet_core.ui.e.k(eRY / 100.0D) }));
              paramView = getResources().getDrawable(2130969762);
              continue;
            }
            paramView = ad.azi().cx(field_snsID);
            continue;
            if (paramViewGroup.size() > 0)
            {
              paramViewGroup = ad.azg().a((add)paramViewGroup.get(0), hge, hashCode(), com.tencent.mm.storage.i.a.kar);
              if (paramViewGroup == null)
              {
                j = field_type;
                paramViewGroup = hge;
                i = 0;
              }
            }
            switch (j)
            {
            case 2: 
              if (i != 0) {
                paramViewGroup.setImageResource(i);
              }
              if (field_type == 15)
              {
                hgf.setVisibility(0);
                paramView = new com.tencent.mm.plugin.sns.h.g();
                ad.azl().b(jYv, paramView);
                hge.setTag(paramView);
                paramInt = 1;
                paramView = hge;
                if (paramInt == 0) {
                  break label2624;
                }
                paramInt = 0;
                paramView.setVisibility(paramInt);
                return (View)localObject1;
                paramViewGroup.setImageDrawable(null);
              }
              break;
            case 8: 
              paramViewGroup.setImageDrawable(null);
              continue;
              hge.setImageBitmap(paramViewGroup);
              continue;
              paramViewGroup = new ag();
              axC = paramView.aAl();
              index = 0;
              paramView = new ArrayList();
              paramView.add(hge);
              heo = paramView;
              position = paramInt;
              hge.setTag(paramViewGroup);
              paramInt = 1;
              continue;
              if ((dzC == 7) || (dzC == 8) || (!o.ca(field_snsID))) {
                continue;
              }
              ah.tE().d(new o(field_snsID));
              return (View)localObject1;
              i = 1;
            }
          }
        }
        catch (Exception paramView)
        {
          return (View)localObject1;
        }
        continue;
        int i = 0;
        continue;
        i = 0;
        continue;
        i = 0;
        continue;
        label2487:
        switch (j)
        {
        }
        continue;
        label2559:
        i = 0;
        continue;
        continue;
        i = 2130903701;
        continue;
        i = 2130903689;
        continue;
        i = 2130903696;
        continue;
        i = 2130903701;
        continue;
        i = 2130903708;
        continue;
        i = 2130970839;
        continue;
        i = 2130970839;
        continue;
        label2624:
        paramInt = 8;
      }
    }
    
    public final void setGetViewPositionCallback(MMSlideDelView.c paramc)
    {
      cHg = paramc;
    }
    
    public final void setPerformItemClickListener(MMSlideDelView.g paramg)
    {
      cHf = paramg;
    }
    
    final class a
    {
      View cHp;
      TextView cHq;
      TextView dFw;
      TextView fya;
      long gHt;
      ImageView hga;
      TextView hgb;
      ImageView hgc;
      TextView hgd;
      MMImageView hge;
      ImageView hgf;
      
      a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */