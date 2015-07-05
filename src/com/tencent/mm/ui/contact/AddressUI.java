package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.ui.AbstractTabChildActivity.a;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.aj;
import com.tencent.mm.ui.base.AlphabetScrollBar;
import com.tencent.mm.ui.base.VerticalScrollBar.a;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.dt.a;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.eb;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;
import java.util.LinkedList;
import java.util.List;

public class AddressUI
  extends FragmentActivity
{
  public ef iYo;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = bL;
    if (paramBundle.f(16908290) == null)
    {
      iYo = new a();
      iYo.setArguments(getIntent().getExtras());
      paramBundle.M().a(16908290, iYo).commit();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle) {}
  
  public static class a
    extends AbstractTabChildActivity.a
    implements com.tencent.mm.q.d
  {
    private final long bOe = 180000L;
    private ProgressDialog bXB = null;
    com.tencent.mm.pluginsdk.ui.d cCS = new com.tencent.mm.pluginsdk.ui.d(new h(this));
    List ceC = new LinkedList();
    private ListView dGk;
    private boolean dZw = false;
    private eb dgU;
    private TextView itj;
    private TextView jdT;
    private TextView jdU;
    private a jdV;
    private com.tencent.mm.ui.voicesearch.g jdW;
    private String jdX;
    private String jdY = "";
    private int jdZ;
    private String jdu;
    private String jdv;
    private AlphabetScrollBar jea;
    private LinearLayout jeb = null;
    private boolean jec = false;
    private boolean jed = false;
    private ch jee;
    private BizContactEntranceView jef;
    private x jeg;
    private x jeh;
    private ContactCountView jei;
    private cc jej;
    private boolean jek;
    private boolean jel = true;
    private LinearLayout jem;
    private Animation jen;
    private Animation jeo;
    private bk.d jep = new f(this);
    private VerticalScrollBar.a jeq = new g(this);
    List jer = new LinkedList();
    private Runnable jes = new m(this);
    
    private void LH()
    {
      try
      {
        long l = System.currentTimeMillis();
        aQd();
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "KEVIN updateBlockList() LAST" + (System.currentTimeMillis() - l));
        l = System.currentTimeMillis();
        if (jdV != null)
        {
          com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "post to do refresh");
          jdV.aQc();
        }
        if (jdW != null) {
          com.tencent.mm.sdk.platformtools.ad.g(new i(this));
        }
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "KEVIN doRefresh() LAST" + (System.currentTimeMillis() - l));
        return;
      }
      finally {}
    }
    
    private void aQd()
    {
      ceC = new LinkedList();
      jer = new LinkedList();
      com.tencent.mm.aj.c.aCZ();
      ceC.add("tmessage");
      jer.addAll(ceC);
      if (!ceC.contains("officialaccounts")) {
        ceC.add("officialaccounts");
      }
      ceC.add("helper_entry");
      if (jdV != null) {
        jdV.bk(ceC);
      }
      if (jdW != null) {
        jdW.bk(jer);
      }
    }
    
    public final void DW()
    {
      jc("");
      LauncherUI localLauncherUI = LauncherUI.aKD();
      if (localLauncherUI != null) {
        localLauncherUI.setCanSlide(true);
      }
      if (jdU != null) {
        jdU.setVisibility(8);
      }
      if (jee != null) {
        jee.setVisible(true);
      }
      if (jef != null) {
        jef.setVisible(true);
      }
      if (jeg != null) {
        jeg.setVisible(true);
      }
      if (jeh != null) {
        jeh.setVisible(true);
      }
      if (jei != null) {
        jei.setVisible(true);
      }
    }
    
    public final void DX()
    {
      com.tencent.mm.plugin.report.service.j.eJZ.y(10919, "3");
      LauncherUI localLauncherUI = LauncherUI.aKD();
      if (localLauncherUI != null) {
        localLauncherUI.setCanSlide(false);
      }
      if (jdU != null) {
        jdU.setVisibility(0);
      }
      if (jee != null) {
        jee.setVisible(false);
      }
      if (jef != null) {
        jef.setVisible(false);
      }
      if (jeg != null) {
        jeg.setVisible(false);
      }
      if (jeh != null) {
        jeh.setVisible(false);
      }
      if (jei != null) {
        jei.setVisible(false);
      }
    }
    
    public final void IF()
    {
      aLo();
    }
    
    public final void IG() {}
    
    public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
    {
      if (bXB != null)
      {
        bXB.dismiss();
        bXB = null;
      }
      if (!com.tencent.mm.platformtools.ad.aT(ipQ.iqj)) {}
      while ((dt.a.b(ipQ.iqj, paramInt1, paramInt2, paramString, 4)) || (paramInt1 != 0) || (paramInt2 == 0)) {
        return;
      }
    }
    
    public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt)
    {
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onVoiceReturn");
      if (paramBoolean)
      {
        Intent localIntent = new Intent(ipQ.iqj, VoiceSearchResultUI.class);
        localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramArrayOfString);
        localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
        localIntent.putExtra("VoiceSearchResultUI_ShowType", paramInt);
        ipQ.iqj.startActivity(localIntent);
        return;
      }
      paramArrayOfString = new Intent(ipQ.iqj, VoiceSearchResultUI.class);
      paramArrayOfString.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
      paramArrayOfString.putExtra("VoiceSearchResultUI_Error", ipQ.iqj.getString(a.n.fmt_iap_err));
      paramArrayOfString.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
      paramArrayOfString.putExtra("VoiceSearchResultUI_ShowType", paramInt);
      ipQ.iqj.startActivity(paramArrayOfString);
    }
    
    protected final void aJA()
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "AddressUI on Pause");
      ax.tl().rf().set(340226, Long.valueOf(System.currentTimeMillis()));
      ax.tl().rf().set(12296, Boolean.valueOf(jec));
      if (jdW != null) {
        jdW.onPause();
      }
      jdV.aQb();
      com.tencent.mm.sdk.platformtools.ad.g(new o(this));
      if (jee != null) {
        jee.setFrontground(false);
      }
      LauncherUI localLauncherUI = LauncherUI.aKD();
      if (localLauncherUI != null) {
        localLauncherUI.A(jes);
      }
    }
    
    protected final void aJB() {}
    
    protected final void aJC()
    {
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onDestory");
      if (jea != null) {
        jea.iLo = null;
      }
      ax.tm().b(38, this);
      Object localObject;
      if (jdV != null)
      {
        jdV.eT(true);
        localObject = jdV;
        if (bzh != null)
        {
          bzh.detach();
          bzh = null;
        }
        jdV.aJS();
      }
      if (jdW != null)
      {
        jdW.detach();
        jdW.closeCursor();
      }
      if ((ax.qZ()) && (jdV != null)) {
        ax.tl().ri().b(jdV);
      }
      if ((ax.qZ()) && (jej != null)) {
        com.tencent.mm.s.p.wT().b(jej);
      }
      if (jee != null)
      {
        localObject = jee;
        if (ax.qZ()) {
          com.tencent.mm.ag.m.BL().h(jgf);
        }
        jee = null;
      }
      if (jef != null) {
        jef = null;
      }
      if (jeg != null) {
        jeg = null;
      }
      if (jeh != null) {
        jeh = null;
      }
    }
    
    public final void aJD()
    {
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "request to top");
      if (dGk != null) {
        BackwardSupportUtil.c.a(dGk);
      }
    }
    
    public final void aJE()
    {
      if (jdV != null) {
        jdV.clearCache();
      }
      com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN Address turnTobg");
      if (jef != null) {
        jef.destroyDrawingCache();
      }
      if (jeg != null) {
        jeg.destroyDrawingCache();
      }
      if (jeh != null) {
        jeh.destroyDrawingCache();
      }
      if (jei != null) {
        jei.destroyDrawingCache();
      }
      if (jee != null) {
        jee.destroyDrawingCache();
      }
    }
    
    public final void aJF()
    {
      com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN Address turnTofg");
    }
    
    protected final void aJx()
    {
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "address ui on create");
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "on address ui create");
      jec = false;
      dZw = false;
      jed = false;
      jdu = null;
      jdv = null;
      jdX = null;
      ax.tm().a(38, this);
      jdu = "@all.contact.without.chatroom";
      jdv = getStringExtra("Contact_GroupFilter_Str");
      jdX = getString(a.n.group_weixin);
      jdZ = getIntExtra("List_Type", 2);
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "on address ui init view, %s", new Object[] { getResources().getDisplayMetrics() });
      if (dGk != null)
      {
        if (jee != null) {
          dGk.removeHeaderView(jee);
        }
        if (jef != null) {
          dGk.removeHeaderView(jef);
        }
        if (jeg != null) {
          dGk.removeHeaderView(jeg);
        }
        if (jeh != null) {
          dGk.removeHeaderView(jeh);
        }
      }
      dGk = ((ListView)findViewById(a.i.address_contactlist));
      dGk.setScrollingCacheEnabled(false);
      jdT = ((TextView)findViewById(a.i.empty_blacklist_tip_tv));
      jdT.setText(a.n.address_empty_blacklist_tip);
      itj = ((TextView)findViewById(a.i.empty_voicesearch_tip_tv));
      itj.setText(a.n.address_empty_voicesearch_tip);
      jdU = ((TextView)findViewById(a.i.enter_search_tips_tv));
      jdU.setOnClickListener(new c(this));
      jdV = new a(ipQ.iqj, jdu, jdv, jdZ);
      dGk.setAdapter(null);
      jdV.a(new n(this));
      jdV.jdH = true;
      jdV.j(this);
      jdV.setGetViewPositionCallback(new q(this));
      jdV.setPerformItemClickListener(new r(this));
      jdV.a(new s(this));
      jdW = new com.tencent.mm.ui.voicesearch.g(ipQ.iqj, 1);
      jdW.gg(true);
      jem = new LinearLayout(ipQ.iqj);
      jem.setOrientation(1);
      dGk.addHeaderView(jem);
      jee = new ch(ipQ.iqj);
      jem.addView(jee);
      jeg = new x(ipQ.iqj, x.a.jex);
      jem.addView(jeg);
      jeg.setVisible(true);
      jeh = new x(ipQ.iqj, x.a.jey);
      jem.addView(jeh);
      jeh.setVisible(true);
      ListView localListView = dGk;
      ContactCountView localContactCountView = new ContactCountView(ipQ.iqj);
      jei = localContactCountView;
      localListView.addFooterView(localContactCountView, null, false);
      if (com.tencent.mm.aj.c.th("brandservice"))
      {
        jef = new BizContactEntranceView(ipQ.iqj);
        jem.addView(jef);
        jef.setVisible(true);
        jej = new cc(ipQ.iqj, new t(this));
        if (jej.getEnterpriseFriendCount() <= 0) {
          jej.setVisibility(8);
        }
        jem.addView(jej);
      }
      dgU = new eb(ipQ.iqj);
      jdV.jdF = new u(this);
      dGk.setOnItemClickListener(new v(this));
      dGk.setOnItemLongClickListener(new w(this));
      dGk.setOnTouchListener(new d(this));
      dGk.setOnScrollListener(cCS);
      dGk.setDrawingCacheEnabled(false);
      jea = ((AlphabetScrollBar)findViewById(a.i.address_scrollbar));
      jea.setOnScrollBarTouchListener(jeq);
      ax.tl().ri().a(jdV);
      if (jej != null) {
        com.tencent.mm.s.p.wT().a(jej);
      }
    }
    
    protected final void aJy()
    {
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "address ui on resume");
      if (System.currentTimeMillis() - com.tencent.mm.platformtools.ad.c((Long)ax.tl().rf().get(340226, null)) >= 180000L) {
        aQe();
      }
      Object localObject;
      if (jel)
      {
        jel = false;
        jek = false;
        aQd();
        dGk.setAdapter(jdV);
        dGk.post(new j(this));
        jdW.gf(false);
        if (jef != null)
        {
          localObject = jef;
          ((BizContactEntranceView)localObject).aQf();
          ((BizContactEntranceView)localObject).setVisible(true);
        }
        if (jej != null)
        {
          if (jej.getEnterpriseFriendCount() > 0) {
            break label374;
          }
          jej.setVisibility(8);
        }
      }
      for (;;)
      {
        jec = ((Boolean)ax.tl().rf().get(12296, Boolean.valueOf(false))).booleanValue();
        if (jdZ == 2)
        {
          localObject = ax.tl().ri().yM(com.tencent.mm.model.v.rS());
          if ((localObject != null) && ((!com.tencent.mm.h.a.cd(field_type)) || (!com.tencent.mm.platformtools.ad.iW(field_conRemark)) || (!com.tencent.mm.platformtools.ad.iW(field_conRemarkPYFull)) || (!com.tencent.mm.platformtools.ad.iW(field_conRemarkPYShort))))
          {
            ((com.tencent.mm.storage.k)localObject).qh();
            ((com.tencent.mm.storage.k)localObject).bE("");
            ((com.tencent.mm.storage.k)localObject).bK("");
            ((com.tencent.mm.storage.k)localObject).bL("");
            ax.tl().ri().a(com.tencent.mm.model.v.rS(), (com.tencent.mm.storage.k)localObject);
          }
        }
        if (jdW != null) {
          jdW.onResume();
        }
        jdV.ilK = false;
        com.tencent.mm.sdk.platformtools.ad.g(new l(this));
        if (jee != null) {
          jee.setFrontground(true);
        }
        localObject = LauncherUI.aKD();
        if (localObject != null) {
          ((LauncherUI)localObject).z(jes);
        }
        return;
        if (!jek) {
          break;
        }
        jek = false;
        e.b(new k(this), "AddressUI_updateUIData", 4);
        jei.aQg();
        break;
        label374:
        jej.setVisibility(0);
      }
    }
    
    protected final void aJz() {}
    
    public final boolean aKk()
    {
      return true;
    }
    
    public final void aKo() {}
    
    public final void aQe()
    {
      if (dGk != null) {
        dGk.setSelection(0);
      }
    }
    
    public final boolean aoX()
    {
      return false;
    }
    
    public final void em(boolean paramBoolean)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "visible " + paramBoolean);
      if (paramBoolean)
      {
        int i = dGk.getFirstVisiblePosition();
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "getFirstVisiblePosition  " + i);
        if (i > 0) {
          dGk.post(new p(this));
        }
      }
    }
    
    public final void fN(boolean paramBoolean)
    {
      if (jea != null)
      {
        if (jen == null)
        {
          jen = AnimationUtils.loadAnimation(ipQ.iqj, a.a.faded_in);
          jen.setDuration(200L);
        }
        if (jeo == null)
        {
          jeo = AnimationUtils.loadAnimation(ipQ.iqj, a.a.faded_in);
          jeo.setDuration(200L);
        }
        if (!paramBoolean) {
          break label109;
        }
        if (jea.getVisibility() != 0)
        {
          jea.setVisibility(0);
          jea.startAnimation(jen);
        }
      }
      label109:
      while (4 == jea.getVisibility()) {
        return;
      }
      jea.setVisibility(8);
      jea.startAnimation(jeo);
    }
    
    protected final int getLayoutId()
    {
      return a.k.address;
    }
    
    public final boolean jb(String paramString)
    {
      return false;
    }
    
    public final void jc(String paramString)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onSearchBarChange %s", new Object[] { paramString });
      String str = com.tencent.mm.platformtools.ad.iU(paramString);
      dZw = true;
      a locala = jdV;
      boolean bool;
      if (!com.tencent.mm.platformtools.ad.iW(paramString))
      {
        bool = true;
        cum = bool;
        if (!jed) {
          break label99;
        }
        jdW.gf(false);
        if ((str != null) && (str.trim().length() == 0)) {
          jdV.cum = false;
        }
        jdV.c(str, null);
      }
      label99:
      label176:
      do
      {
        do
        {
          return;
          bool = false;
          break;
          if ((str != null) && (str.length() != 0)) {
            break label176;
          }
          if (jea != null) {
            jea.setVisibility(0);
          }
          dGk.setAdapter(jdV);
          jdV.notifyDataSetChanged();
          jdW.gf(false);
          jdV.c(str, null);
        } while (jdU == null);
        jdU.setVisibility(0);
        return;
        if (jea != null)
        {
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "do query");
          jea.setVisibility(8);
        }
        jdV.clearCache();
        dGk.setAdapter(jdW);
        jdW.gf(true);
        jdW.Az(str);
        jdW.notifyDataSetChanged();
      } while (jdU == null);
      jdU.setVisibility(8);
    }
    
    public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onAcvityResult requestCode: %d", new Object[] { Integer.valueOf(paramInt1) });
      if ((paramInt1 == 6) && (paramInt2 == -1))
      {
        aKq();
        finish();
      }
      while (paramInt2 != -1) {
        return;
      }
      switch (paramInt1)
      {
      default: 
        return;
      }
      if (imT) {
        G().setResult(-1);
      }
      for (;;)
      {
        finish();
        return;
        G().setResult(-1, paramIntent);
      }
    }
    
    public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
    {
      super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
      paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
      com.tencent.mm.storage.k localk = ax.tl().ri().yM(jdY);
      if (localk == null) {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onCreateContextMenu, contact is null, username = " + jdY);
      }
      do
      {
        do
        {
          do
          {
            return;
          } while (com.tencent.mm.model.v.rS().equals(field_username));
          if (com.tencent.mm.model.w.dJ(jdY))
          {
            paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.i.a(paramView.getContext(), localk.qD()));
            paramContextMenu.add(position, 2, 0, a.n.address_delgroupcard);
            return;
          }
        } while (com.tencent.mm.model.w.ea(jdY));
        paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.i.a(paramView.getContext(), localk.qD()));
      } while (!com.tencent.mm.h.a.cd(field_type));
      paramContextMenu.add(position, 7, 0, a.n.contact_info_mod_remark_labelinfo);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */