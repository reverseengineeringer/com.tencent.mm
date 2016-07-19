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
import com.tencent.mm.plugin.sns.data.SnsCmdList;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.b;
import com.tencent.mm.plugin.sns.e.b.b;
import com.tencent.mm.plugin.sns.e.o;
import com.tencent.mm.plugin.sns.i.c;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.yr;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class SnsMsgUI
  extends MMActivity
  implements b.b, com.tencent.mm.t.d
{
  private String bxU;
  private n.d cEz = new n.d()
  {
    public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
    {
      SnsMsgUI.a(SnsMsgUI.this, SnsMsgUI.k(SnsMsgUI.this));
    }
  };
  private View cUh;
  private View cUi = null;
  private boolean cUj = false;
  private ListView eLC;
  private View eLE;
  private ac handler = ad.acj();
  private int hhw;
  private aj hke;
  private SnsCmdList hlM = new SnsCmdList();
  private q hre;
  private a huE;
  private boolean huF = false;
  private boolean huG = false;
  private boolean huH = false;
  private View.OnClickListener huI = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView.getTag() instanceof ak))
      {
        SnsMsgUI.a(SnsMsgUI.this).a(paramAnonymousView, -1, null);
        return;
      }
      if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.i.g))
      {
        SnsMsgUI.a(SnsMsgUI.this, (com.tencent.mm.plugin.sns.i.g)paramAnonymousView.getTag());
        return;
      }
      v.w("MicroMsg.SnsMsgUI", "v.getTag():" + paramAnonymousView.getTag());
    }
  };
  private g.a huJ = new g.a()
  {
    public final void a(String paramAnonymousString, com.tencent.mm.sdk.h.i paramAnonymousi)
    {
      ad.acj().post(new Runnable()
      {
        public final void run()
        {
          synchronized (SnsMsgUI.d(SnsMsgUI.this))
          {
            v.v("MicroMsg.SnsMsgUI", "comment notify");
            SnsMsgUI.l(SnsMsgUI.this);
            SnsMsgUI.d(SnsMsgUI.this).a(null, null);
            return;
          }
        }
      });
    }
  };
  Runnable huK = new Runnable()
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
  
  protected final void Gy()
  {
    rR(2131235508);
    a(0, getString(2131230876), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        com.tencent.mm.ui.base.g.a(kNN.kOg, getString(2131235502), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            SnsMsgUI.b(SnsMsgUI.this).setVisibility(8);
            SnsMsgUI.c(SnsMsgUI.this).setVisibility(0);
            aBLbvG.cx("SnsComment", "delete from SnsComment");
            bp(false);
          }
        }, null);
        return true;
      }
    });
    hke = new aj(this);
    eLE = findViewById(2131759214);
    eLC = ((ListView)findViewById(2131759213));
    cUh = p.ef(this).inflate(2130904461, null);
    cUi = p.ef(this).inflate(2130903964, null);
    v.d("MicroMsg.SnsMsgUI", "autoLoad " + cUj);
    if (cUj)
    {
      eLC.addFooterView(cUi);
      huE = new a(this, new com.tencent.mm.plugin.sns.i.g());
      huE.a(new MMSlideDelView.c()
      {
        public final int I(View paramAnonymousView)
        {
          return SnsMsgUI.b(SnsMsgUI.this).getPositionForView(paramAnonymousView);
        }
      });
      huE.a(new MMSlideDelView.f()
      {
        public final void j(View paramAnonymousView, int paramAnonymousInt)
        {
          SnsMsgUI.b(SnsMsgUI.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
        }
      });
      huE.b(new MMSlideDelView.e()
      {
        public final void at(Object paramAnonymousObject)
        {
          if (paramAnonymousObject == null)
          {
            v.e("MicroMsg.SnsMsgUI", "onItemDel object null");
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
            v.e("MicroMsg.SnsMsgUI", "onItemDel object not int");
          }
        }
      });
      huE.kNG = new i.a()
      {
        public final void GE()
        {
          v.v("MicroMsg.SnsMsgUI", "total count:" + dcvf + " unread:" + ad.aBL().DV() + "  showcount:" + dcUl);
          if (SnsMsgUI.d(SnsMsgUI.this).getCount() == 0)
          {
            SnsMsgUI.b(SnsMsgUI.this).setVisibility(8);
            SnsMsgUI.c(SnsMsgUI.this).setVisibility(0);
            bp(false);
          }
          for (;;)
          {
            if (((SnsMsgUI.d(SnsMsgUI.this).OD()) && (ad.aBL().DV() == 0)) || (ad.aBL().DV() == ad.aBL().aCJ())) {
              SnsMsgUI.e(SnsMsgUI.this).setVisibility(8);
            }
            return;
            SnsMsgUI.b(SnsMsgUI.this).setVisibility(0);
            SnsMsgUI.c(SnsMsgUI.this).setVisibility(8);
            bp(true);
          }
        }
        
        public final void GF() {}
      };
      eLC.setAdapter(huE);
      eLC.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt == SnsMsgUI.d(SnsMsgUI.this).getCount())
          {
            paramAnonymousInt = 1;
            if (ad.aBL().DV() > 0) {
              ad.aBL().Nj();
            }
            for (;;)
            {
              SnsMsgUI.d(SnsMsgUI.this).a(null, null);
              if (!SnsMsgUI.f(SnsMsgUI.this))
              {
                if (SnsMsgUI.e(SnsMsgUI.this).getParent() != null)
                {
                  v.d("MicroMsg.SnsMsgUI", "remove footer");
                  SnsMsgUI.b(SnsMsgUI.this).removeFooterView(SnsMsgUI.e(SnsMsgUI.this));
                }
                if ((SnsMsgUI.g(SnsMsgUI.this).getParent() == null) && (paramAnonymousInt > 0))
                {
                  SnsMsgUI.b(SnsMsgUI.this).addFooterView(SnsMsgUI.g(SnsMsgUI.this));
                  v.i("MicroMsg.SnsMsgUI", "add mLoadingFooterView");
                }
              }
              SnsMsgUI.h(SnsMsgUI.this);
              SnsMsgUI.e(SnsMsgUI.this).setVisibility(8);
              return;
              paramAnonymousInt = SnsMsgUI.d(SnsMsgUI.this).OE();
            }
          }
          paramAnonymousAdapterView = (com.tencent.mm.plugin.sns.i.g)SnsMsgUI.d(SnsMsgUI.this).getItem(paramAnonymousInt);
          SnsMsgUI.a(SnsMsgUI.this, paramAnonymousAdapterView);
        }
      });
      final com.tencent.mm.ui.tools.m localm = new com.tencent.mm.ui.tools.m(this);
      eLC.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
      {
        public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt < SnsMsgUI.b(SnsMsgUI.this).getHeaderViewsCount())
          {
            v.w("MicroMsg.SnsMsgUI", "on header view long click, ignore");
            return true;
          }
          localm.a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, SnsMsgUI.this, SnsMsgUI.i(SnsMsgUI.this));
          return true;
        }
      });
      eLC.setOnScrollListener(new AbsListView.OnScrollListener()
      {
        public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
        {
          if (!SnsMsgUI.f(SnsMsgUI.this)) {}
          while (paramAnonymousAbsListView.getLastVisiblePosition() != paramAnonymousAbsListView.getCount() - 1) {
            return;
          }
          if (ad.aBL().DV() > 0) {
            ad.aBL().Nj();
          }
          for (;;)
          {
            SnsMsgUI.d(SnsMsgUI.this).a(null, null);
            return;
            SnsMsgUI.d(SnsMsgUI.this).OE();
          }
        }
      });
      if (huE.getCount() != 0) {
        break label443;
      }
      eLC.setVisibility(8);
      eLE.setVisibility(0);
      bp(false);
    }
    for (;;)
    {
      if (((huE.OD()) && (ad.aBL().DV() == 0)) || (ad.aBL().DV() == ad.aBL().aCJ())) {
        cUh.setVisibility(8);
      }
      if ((huE.OD()) && (cUj)) {
        eLC.removeFooterView(cUi);
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
      if ((huE.OD()) && (cUj)) {
        eLC.removeFooterView(cUi);
      }
      return;
      eLC.addFooterView(cUh);
      break;
      label443:
      eLC.setVisibility(0);
      eLE.setVisibility(8);
      bp(true);
    }
  }
  
  public final void X(String paramString, boolean paramBoolean) {}
  
  public final void Y(String paramString, boolean paramBoolean) {}
  
  public final void aAf() {}
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      v.d("MicroMsg.SnsMsgUI", "dispatchKeyEvent");
      paramKeyEvent = new Intent();
      paramKeyEvent.putExtra("sns_cmd_list", hlM);
      setResult(-1, paramKeyEvent);
      finish();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2130904463;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.SnsMsgUI", "onAcvityResult requestCode:" + paramInt1);
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
    hlM.mu(paramInt1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tF().a(210, this);
    ah.tF().a(683, this);
    bxU = com.tencent.mm.model.h.se();
    hre = ad.aBy();
    huG = getIntent().getBooleanExtra("sns_msg_force_show_all", false);
    if (huG) {
      cUj = true;
    }
    ad.aBL().c(huJ);
    Gy();
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    paramView = (com.tencent.mm.plugin.sns.i.g)huE.getItem(position);
    if (paramView == null) {
      return;
    }
    hhw = hhw;
    for (;;)
    {
      try
      {
        paramView = (aqf)new aqf().au(field_curActionBuf);
        if (paramView != null)
        {
          com.tencent.mm.storage.k localk = hre.GD(kdN);
          if (localk == null) {
            continue;
          }
          paramView = localk.pc();
          paramContextMenu.setHeaderTitle(be.li(paramView));
        }
      }
      catch (Exception paramView)
      {
        continue;
      }
      paramContextMenu.add(position, 0, 0, getString(2131231700));
      return;
      if (!be.kf(khR)) {
        paramView = khR;
      } else {
        paramView = kdN;
      }
    }
  }
  
  public void onDestroy()
  {
    v.d("MicroMsg.SnsMsgUI", "msgui onDestroy");
    ad.aBL().Nj();
    ah.tF().b(210, this);
    ah.tF().b(683, this);
    ad.aBL().d(huJ);
    huE.closeCursor();
    ad.aBG().G(this);
    super.onDestroy();
  }
  
  public void onPause()
  {
    ad.aBE().b(this);
    super.onPause();
  }
  
  public void onResume()
  {
    ad.aBE().a(this);
    super.onResume();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0) && ((paramj instanceof o)))
    {
      v.d("MicroMsg.SnsMsgUI", "onSceneEnd errtype errcode");
      if (!huF) {}
    }
    else
    {
      return;
    }
    huF = true;
    handler.postDelayed(huK, 500L);
  }
  
  public final void vw(String paramString)
  {
    huE.notifyDataSetChanged();
  }
  
  final class a
    extends com.tencent.mm.ui.i<com.tencent.mm.plugin.sns.i.g>
  {
    protected MMSlideDelView.f cEj;
    protected MMSlideDelView.c cEk;
    protected MMSlideDelView.d cEm = new MMSlideDelView.d()
    {
      public final void a(MMSlideDelView paramAnonymousMMSlideDelView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          eLI.add(paramAnonymousMMSlideDelView);
          return;
        }
        eLI.remove(paramAnonymousMMSlideDelView);
      }
      
      public final boolean agI()
      {
        return eLI.size() > 0;
      }
      
      public final void agJ()
      {
        Iterator localIterator = eLI.iterator();
        while (localIterator.hasNext())
        {
          MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
          if (localMMSlideDelView != null) {
            localMMSlideDelView.biq();
          }
        }
        eLI.clear();
      }
      
      public final void agK()
      {
        Iterator localIterator = eLI.iterator();
        while (localIterator.hasNext())
        {
          MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
          if (localMMSlideDelView != null) {
            localMMSlideDelView.bip();
          }
        }
        eLI.clear();
      }
    };
    int cUl = 10;
    int cvf = cUl;
    private Set<MMSlideDelView> eLI = new HashSet();
    protected MMSlideDelView.e huO;
    
    public a(Context paramContext, com.tencent.mm.plugin.sns.i.g paramg)
    {
      super(paramg);
    }
    
    public final void GH()
    {
      if ((ad.aBL().DV() > 0) && (!SnsMsgUI.m(SnsMsgUI.this))) {
        setCursor(ad.aBL().aCI());
      }
      for (;;)
      {
        notifyDataSetChanged();
        return;
        cvf = ad.aBL().aCJ();
        com.tencent.mm.plugin.sns.i.h localh = ad.aBL();
        int i = cUl;
        String str = com.tencent.mm.plugin.sns.i.h.aCH() + " where isSend = 0 order by createTime desc LIMIT " + i;
        v.v("MicroMsg.SnsCommentStorage", "getCursor sql:" + str);
        setCursor(bvG.rawQuery(str, null));
      }
    }
    
    protected final void GI()
    {
      closeCursor();
      GH();
    }
    
    public final boolean OD()
    {
      return cUl >= cvf;
    }
    
    public final int OE()
    {
      if (OD())
      {
        if (SnsMsgUI.g(SnsMsgUI.this).getParent() != null) {
          SnsMsgUI.b(SnsMsgUI.this).removeFooterView(SnsMsgUI.g(SnsMsgUI.this));
        }
        return 0;
      }
      cUl += 10;
      if (cUl <= cvf) {
        return 10;
      }
      cUl = cvf;
      return cvf % 10;
    }
    
    public final void a(MMSlideDelView.c paramc)
    {
      cEk = paramc;
    }
    
    public final void a(MMSlideDelView.f paramf)
    {
      cEj = paramf;
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
    
    public final void b(MMSlideDelView.e parame)
    {
      huO = parame;
    }
    
    public final long getItemId(int paramInt)
    {
      return getItemfield_snsID;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      com.tencent.mm.plugin.sns.i.g localg = (com.tencent.mm.plugin.sns.i.g)getItem(paramInt);
      Object localObject1;
      a locala;
      if ((paramView == null) || (!(paramView.getTag() instanceof a)))
      {
        localObject1 = (MMSlideDelView)p.ef(context).inflate(2130903139, null);
        paramView = p.ef(context).inflate(2130904462, null);
        locala = new a();
        huQ = ((ImageView)paramView.findViewById(2131759205));
        fHe = ((TextView)paramView.findViewById(2131759206));
        huT = ((TextView)paramView.findViewById(2131759208));
        huS = ((ImageView)paramView.findViewById(2131759207));
        dGX = ((TextView)paramView.findViewById(2131759209));
        huU = ((MMImageView)paramView.findViewById(2131759210));
        huR = ((TextView)paramView.findViewById(2131759212));
        huU.setOnClickListener(SnsMsgUI.n(SnsMsgUI.this));
        cEt = ((MMSlideDelView)localObject1).findViewById(2131755472);
        cEu = ((TextView)((MMSlideDelView)localObject1).findViewById(2131755278));
        huV = ((ImageView)paramView.findViewById(2131759211));
        ((MMSlideDelView)localObject1).setView(paramView);
        cEj = cEj;
        cEk = cEk;
        cEm = cEm;
        eLy = false;
        ((View)localObject1).setTag(locala);
        huU.setTag(null);
        gOx = field_snsID;
        cEt.setTag(Integer.valueOf(hhw));
        cEt.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            v.v("MicroMsg.SnsMsgUI", "on delView clicked");
            cEm.agK();
            if (huO != null) {
              huO.at(paramAnonymousView.getTag());
            }
          }
        });
      }
      for (;;)
      {
        int j;
        try
        {
          Object localObject2 = (aqf)new aqf().au(field_curActionBuf);
          try
          {
            paramViewGroup = aqfaufield_refActionBuf)).kdN;
          }
          catch (Exception paramView)
          {
            paramView = "";
          }
          try
          {
            if ((!be.kf(paramViewGroup)) && (!paramViewGroup.equals(ad.aBo()))) {
              continue;
            }
            paramViewGroup = "";
            if (be.kf(kdN)) {
              continue;
            }
            a.b.a(huQ, kdN);
            paramView = SnsMsgUI.o(SnsMsgUI.this).GD(kdN);
            if (paramView == null) {
              continue;
            }
            paramView = paramView.pc();
            fHe.setText(com.tencent.mm.pluginsdk.ui.d.e.a(SnsMsgUI.this, paramView, fHe.getTextSize()));
            paramView = ad.aBI().cM(field_snsID);
            if ((paramView == null) || (field_type != 21)) {
              continue;
            }
            fHe.setTextColor(getResources().getColor(2131689963));
            paramView = kdN;
            localObject3 = fHe;
            j = jvM;
            switch (field_type)
            {
            }
          }
          catch (Exception paramView)
          {
            paramView = paramViewGroup;
            continue;
            i = 1;
            continue;
            continue;
          }
          if ((i != 0) && (!SnsMsgUI.p(SnsMsgUI.this).equals(paramView))) {
            break label2470;
          }
          ((TextView)localObject3).setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
          Object localObject3 = huT;
          long l = field_snsID;
          if ((field_commentflag & 0x1) <= 0) {
            break label2543;
          }
          i = 1;
          if (i != 0)
          {
            ((TextView)localObject3).setText(2131235503);
            ((TextView)localObject3).setBackgroundColor(getResources().getColor(2131689594));
            ((TextView)localObject3).setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
            dGX.setText(at.i(SnsMsgUI.this, fyR * 1000L));
            paramView = null;
            if ((Type != 7) && (Type != 8)) {
              continue;
            }
            paramViewGroup = ad.aBJ().cE(field_snsID);
            if (paramViewGroup == null) {
              continue;
            }
            paramView = paramViewGroup.aCF();
            continue;
            huU.setVisibility(8);
            huR.setVisibility(8);
            huV.setVisibility(8);
            huU.setImageBitmap(null);
            ad.aBG().X(huU);
            if (paramView == null) {
              continue;
            }
            paramViewGroup = aCDkli.jFv;
            if (field_type != 2) {
              continue;
            }
            huU.setTag(null);
            huR.setVisibility(0);
            paramView = com.tencent.mm.pluginsdk.ui.d.e.a(SnsMsgUI.this, aCDklf, huR.getTextSize());
            huR.setText(paramView);
            return (View)localObject1;
            locala = (a)paramView.getTag();
            localObject1 = paramView;
            break;
            localObject3 = SnsMsgUI.o(SnsMsgUI.this).GD(paramViewGroup);
            paramView = paramViewGroup;
            if (localObject3 != null)
            {
              paramView = paramViewGroup;
              if (!be.kf(((com.tencent.mm.i.a)localObject3).pc())) {
                paramView = ((com.tencent.mm.i.a)localObject3).pc();
              }
            }
            paramViewGroup = paramView;
            continue;
            paramViewGroup = paramView;
            continue;
            v.e("MicroMsg.SnsMsgUI", "action.getFromUsername() is null or Nil");
            continue;
            if (!be.kf(khR))
            {
              paramView = khR;
              continue;
            }
            paramView = kdN;
            continue;
            fHe.setTextColor(getResources().getColor(2131689957));
            continue;
            paramView = com.tencent.mm.az.a.C(context, 2130839014);
            ((TextView)localObject3).setCompoundDrawablesWithIntrinsicBounds(null, null, paramView, null);
            continue;
            paramView = com.tencent.mm.az.a.C(context, 2130839015);
            continue;
            paramView = com.tencent.mm.az.a.C(context, 2130839013);
            continue;
            paramView = com.tencent.mm.az.a.C(context, 2130839011);
            continue;
            paramView = com.tencent.mm.az.a.C(context, 2130839012);
            continue;
          }
          ((TextView)localObject3).setTextColor(getResources().getColor(2131689519));
          ((TextView)localObject3).setBackgroundDrawable(null);
          ((TextView)localObject3).setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
          ((TextView)localObject3).setText("");
          ((TextView)localObject3).setCompoundDrawablePadding(0);
          switch (Type)
          {
          case 1: 
          case 5: 
            paramViewGroup = ad.aBI().cM(l);
            if ((paramViewGroup != null) && (field_type == 7))
            {
              ((TextView)localObject3).setText(getString(2131235476));
              continue;
            }
            paramView = com.tencent.mm.az.a.C(context, 2131165496);
            if ((paramViewGroup != null) && (field_type == 21))
            {
              paramView.setColorFilter(getResources().getColor(2131689967), PorterDuff.Mode.SRC_ATOP);
              paramView.setBounds(0, 0, paramView.getIntrinsicWidth(), paramView.getIntrinsicHeight());
              paramViewGroup = new SpannableString(" ");
              paramViewGroup.setSpan(new ImageSpan(paramView), 0, 1, 18);
              ((TextView)localObject3).setText(paramViewGroup);
              ((TextView)localObject3).setContentDescription(kNN.kOg.getString(2131235427));
              continue;
            }
            paramView.clearColorFilter();
            break;
          case 2: 
          case 3: 
            paramView = "";
            if (!be.kf(paramViewGroup)) {
              paramView = context.getString(2131235507, new Object[] { paramViewGroup });
            }
            paramView = paramView + fBO + " ";
            ((TextView)localObject3).setText(com.tencent.mm.pluginsdk.ui.d.e.a(SnsMsgUI.this, paramView, ((TextView)localObject3).getTextSize()));
            break;
          case 7: 
            ((TextView)localObject3).setCompoundDrawablesWithIntrinsicBounds(com.tencent.mm.az.a.C(context, 2131165496), null, null, null);
            ((TextView)localObject3).setContentDescription(kNN.kOg.getString(2131235427));
            break;
          case 8: 
            paramView = "";
            if (!be.kf(paramViewGroup)) {
              paramView = context.getString(2131235507, new Object[] { paramViewGroup });
            }
            paramView = paramView + fBO + " ";
            ((TextView)localObject3).setText(com.tencent.mm.pluginsdk.ui.d.e.a(SnsMsgUI.this, paramView, ((TextView)localObject3).getTextSize()));
            break;
          case 4: 
            ((TextView)localObject3).setText(getString(2131235591));
            break;
          case 14: 
            paramView = new yr();
            v.i("MicroMsg.SnsMsgUI", "curAction.HBBuffer " + khY);
            try
            {
              paramView.au(com.tencent.mm.platformtools.m.a(khY));
              v.i("MicroMsg.SnsMsgUI", "hbbuffer  " + axj);
              paramViewGroup = SnsMsgUI.o(SnsMsgUI.this).GD(kdN);
              ((TextView)localObject3).setText(getString(2131233567, new Object[] { paramViewGroup.pc(), com.tencent.mm.wallet_core.ui.e.n(axj / 100.0D) }));
            }
            catch (Exception paramViewGroup)
            {
              v.e("MicroMsg.SnsMsgUI", "parser hbbuffer " + paramViewGroup.getMessage());
              continue;
            }
          case 13: 
            paramViewGroup = new yr();
            v.i("MicroMsg.SnsMsgUI", "curAction.HBBuffer " + khY);
            try
            {
              paramViewGroup.au(com.tencent.mm.platformtools.m.a(khY));
              v.i("MicroMsg.SnsMsgUI", "hbbuffer  " + axj);
              SnsMsgUI.o(SnsMsgUI.this).GD(kdN);
              paramView = null;
              if (axj == 0L)
              {
                SnsMsgUI.a(SnsMsgUI.this, true);
                paramViewGroup = new SpannableString(getString(2131233570));
                if (paramView != null)
                {
                  paramView.setBounds(0, 0, paramView.getIntrinsicWidth(), paramView.getIntrinsicHeight());
                  com.tencent.mm.ui.widget.d locald = new com.tencent.mm.ui.widget.d(paramView);
                  mfN = ((int)((paramView.getIntrinsicHeight() - ((TextView)localObject3).getTextSize() + com.tencent.mm.az.a.fromDPToPix(SnsMsgUI.this, 2)) / 2.0F));
                  paramViewGroup.setSpan(locald, 0, 1, 33);
                }
                ((TextView)localObject3).setText(paramViewGroup);
              }
            }
            catch (Exception paramView)
            {
              v.e("MicroMsg.SnsMsgUI", "parser hbbuffer " + paramView.getMessage());
              continue;
              SnsMsgUI.a(SnsMsgUI.this, false);
              paramViewGroup = new SpannableString(" " + getString(2131233569, new Object[] { com.tencent.mm.wallet_core.ui.e.n(axj / 100.0D) }));
              paramView = getResources().getDrawable(2130837633);
              continue;
            }
            paramView = ad.aBI().cM(field_snsID);
            continue;
            i = 0;
            if (paramViewGroup.size() > 0)
            {
              j = field_type;
              localObject2 = huU;
              i = -1;
            }
            switch (j)
            {
            case 2: 
              ad.aBG().b((adw)paramViewGroup.get(0), huU, i, hashCode(), z.kFS);
              if (field_type == 15)
              {
                huV.setVisibility(0);
                paramView = new com.tencent.mm.plugin.sns.i.g();
                ad.aBL().b(kyS, paramView);
                huU.setTag(paramView);
                i = 1;
                paramView = huU;
                if (i == 0) {
                  break label2608;
                }
                paramInt = 0;
                paramView.setVisibility(paramInt);
                return (View)localObject1;
                ((MMImageView)localObject2).setImageDrawable(null);
              }
              break;
            case 8: 
              ((MMImageView)localObject2).setImageDrawable(null);
              continue;
              paramViewGroup = new ak();
              ajJ = paramView.aCX();
              index = 0;
              paramView = new ArrayList();
              paramView.add(huU);
              hta = paramView;
              position = paramInt;
              huU.setTag(paramViewGroup);
              i = 1;
              continue;
              if ((Type == 7) || (Type == 8) || (!o.cq(field_snsID))) {
                continue;
              }
              ah.tF().a(new o(field_snsID), 0);
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
        label2470:
        switch (j)
        {
        }
        continue;
        label2543:
        i = 0;
        continue;
        continue;
        i = 2131165244;
        continue;
        i = 2131165229;
        continue;
        i = 2131165241;
        continue;
        i = 2131165244;
        continue;
        i = 2131165228;
        continue;
        i = 2130837663;
        continue;
        i = 2130837663;
        continue;
        label2608:
        paramInt = 8;
      }
    }
    
    final class a
    {
      View cEt;
      TextView cEu;
      TextView dGX;
      TextView fHe;
      long gOx;
      ImageView huQ;
      TextView huR;
      ImageView huS;
      TextView huT;
      MMImageView huU;
      ImageView huV;
      
      a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */