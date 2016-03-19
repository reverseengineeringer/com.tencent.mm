package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Process;
import android.support.v4.app.FragmentActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.am.l;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.jh;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.aj;
import com.tencent.mm.ui.AbstractTabChildActivity.a;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.base.AlphabetScrollBar;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.base.VerticalScrollBar.a;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.e.a;
import com.tencent.mm.ui.g;
import com.tencent.mm.ui.n.a;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

public class AddressUI$a
  extends AbstractTabChildActivity.a
  implements com.tencent.mm.r.d
{
  private int aSy;
  com.tencent.mm.pluginsdk.ui.d cYJ = new com.tencent.mm.pluginsdk.ui.d(new AbsListView.OnScrollListener()
  {
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      if (paramAnonymousInt1 < 2) {}
      while (AddressUI.a.j(AddressUI.a.this)) {
        return;
      }
      AddressUI.a.k(AddressUI.a.this);
    }
    
    public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
    {
      if (paramAnonymousInt == 2) {
        com.tencent.mm.ba.c.aZg().aW(AddressUI.class.getName() + ".Listview", 4);
      }
    }
  });
  private final long ceK = 180000L;
  private ProgressDialog coM = null;
  List cvM = new LinkedList();
  private com.tencent.mm.ui.tools.m dRJ;
  private ListView eIe;
  private boolean fja = false;
  private TextView ksq;
  private TextView lhS;
  private TextView lhT;
  private a lhU;
  private com.tencent.mm.ui.voicesearch.b lhV;
  private String lhW;
  private String lhX = "";
  private int lhY;
  private AlphabetScrollBar lhZ;
  private String lhu;
  private String lhv;
  private LinearLayout lia = null;
  private boolean lib = false;
  private boolean lic = false;
  private k lid;
  private BizContactEntranceView lie;
  private b lif;
  private b lig;
  private b lih;
  private ContactCountView lii;
  private i lij;
  private View lik;
  private boolean lil;
  private boolean lim = true;
  private LinearLayout lin;
  private Animation lio;
  private Animation lip;
  private n.d liq = new n.d()
  {
    public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
    {
      switch (paramAnonymousMenuItem.getItemId())
      {
      default: 
        return;
      case 1: 
      case 2: 
        AddressUI.a.a(AddressUI.a.this, AddressUI.a.i(AddressUI.a.this));
        return;
      }
      AddressUI.a.c(AddressUI.a.this, AddressUI.a.i(AddressUI.a.this));
    }
  };
  private VerticalScrollBar.a lir = new VerticalScrollBar.a()
  {
    public final void ls(String paramAnonymousString)
    {
      int i = 0;
      if (getString(2131431014).equals(paramAnonymousString)) {
        AddressUI.a.c(AddressUI.a.this).setSelection(0);
      }
      Object localObject;
      do
      {
        return;
        localObject = AddressUI.a.a(AddressUI.a.this);
        u.v("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "getSections");
        localObject = lhA;
      } while (localObject == null);
      if ("↑".equals(paramAnonymousString))
      {
        AddressUI.a.c(AddressUI.a.this).setSelection(0);
        return;
      }
      if ("☆".equals(paramAnonymousString))
      {
        AddressUI.a.c(AddressUI.a.this).setSelection(AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount());
        return;
      }
      do
      {
        i += 1;
        if ((i >= localObject.length) || (localObject[i] == null)) {
          break;
        }
      } while (!localObject[i].equals(paramAnonymousString));
      i = AddressUI.a.a(AddressUI.a.this).getPositionForSection(i);
      AddressUI.a.c(AddressUI.a.this).setSelection(i + AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount());
    }
  };
  List lis = new LinkedList();
  private Runnable lit = new Runnable()
  {
    public final void run()
    {
      AddressUI.a.m(AddressUI.a.this);
    }
  };
  
  private void PF()
  {
    try
    {
      long l = System.currentTimeMillis();
      bgY();
      u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "KEVIN updateBlockList() LAST" + (System.currentTimeMillis() - l));
      l = System.currentTimeMillis();
      if (lhU != null)
      {
        u.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "post to do refresh");
        lhU.bgX();
      }
      if (lhV != null) {
        ab.j(new Runnable()
        {
          public final void run()
          {
            u.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "post search adapter to do refresh");
            AddressUI.a.e(AddressUI.a.this).a(null, null);
          }
        });
      }
      u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "KEVIN doRefresh() LAST" + (System.currentTimeMillis() - l));
      return;
    }
    finally {}
  }
  
  private void bgY()
  {
    cvM = new LinkedList();
    lis = new LinkedList();
    com.tencent.mm.ar.c.aSY();
    cvM.add("tmessage");
    lis.addAll(cvM);
    if (!cvM.contains("officialaccounts")) {
      cvM.add("officialaccounts");
    }
    cvM.add("helper_entry");
    if (lhU != null) {
      lhU.bS(cvM);
    }
    if (lhV != null) {
      lhV.bS(lis);
    }
  }
  
  public final void Gd()
  {
    kF("");
    LauncherUI localLauncherUI = LauncherUI.bat();
    if (localLauncherUI != null) {
      localLauncherUI.setCanSlide(true);
    }
    if (lhT != null) {
      lhT.setVisibility(8);
    }
    if (lid != null) {
      lid.setVisible(true);
    }
    if (lie != null) {
      lie.setVisible(true);
    }
    if (lif != null) {
      lif.setVisible(true);
    }
    if (lih != null) {
      lih.setVisible(true);
    }
    if (lii != null) {
      lii.setVisible(true);
    }
  }
  
  public final void Ge()
  {
    com.tencent.mm.plugin.report.service.h.fUJ.O(10919, "3");
    LauncherUI localLauncherUI = LauncherUI.bat();
    if (localLauncherUI != null) {
      localLauncherUI.setCanSlide(false);
    }
    if (lhT != null) {
      lhT.setVisibility(0);
    }
    if (lid != null) {
      lid.setVisible(false);
    }
    if (lie != null) {
      lie.setVisible(false);
    }
    if (lif != null) {
      lif.setVisible(false);
    }
    if (lih != null) {
      lih.setVisible(false);
    }
    if (lii != null) {
      lii.setVisible(false);
    }
  }
  
  public final void KR()
  {
    VC();
  }
  
  public final void KS() {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    if (!t.bj(koJ.kpc)) {}
    while ((n.a.b(koJ.kpc, paramInt1, paramInt2, paramString, 4)) || (paramInt1 != 0) || (paramInt2 == 0)) {
      return;
    }
  }
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt)
  {
    u.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onVoiceReturn");
    if (paramBoolean)
    {
      Intent localIntent = new Intent(koJ.kpc, VoiceSearchResultUI.class);
      localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramArrayOfString);
      localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
      localIntent.putExtra("VoiceSearchResultUI_ShowType", paramInt);
      koJ.kpc.startActivity(localIntent);
      return;
    }
    paramArrayOfString = new Intent(koJ.kpc, VoiceSearchResultUI.class);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Error", koJ.kpc.getString(2131427481));
    paramArrayOfString.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
    paramArrayOfString.putExtra("VoiceSearchResultUI_ShowType", paramInt);
    koJ.kpc.startActivity(paramArrayOfString);
  }
  
  public final boolean aCH()
  {
    return false;
  }
  
  public final boolean aZY()
  {
    return true;
  }
  
  protected final void aZj()
  {
    u.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "address ui on create");
    u.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "on address ui create");
    lib = false;
    fja = false;
    lic = false;
    lhu = null;
    lhv = null;
    lhW = null;
    ah.tE().a(138, this);
    lhu = "@all.contact.without.chatroom";
    lhv = getStringExtra("Contact_GroupFilter_Str");
    lhW = getString(2131427395);
    lhY = getIntExtra("List_Type", 2);
    u.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "on address ui init view, %s", new Object[] { getResources().getDisplayMetrics() });
    if (eIe != null)
    {
      if (lid != null) {
        eIe.removeHeaderView(lid);
      }
      if (lie != null) {
        eIe.removeHeaderView(lie);
      }
      if (lif != null) {
        eIe.removeHeaderView(lif);
      }
      if (lih != null) {
        eIe.removeHeaderView(lih);
      }
    }
    lik = View.inflate(koJ.kpc, 2131361869, null);
    eIe = ((ListView)findViewById(2131165542));
    eIe.setScrollingCacheEnabled(false);
    lhS = ((TextView)findViewById(2131165680));
    lhS.setText(2131428327);
    ksq = ((TextView)findViewById(2131165286));
    ksq.setText(2131428328);
    lhT = ((TextView)findViewById(2131165597));
    lhT.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView) {}
    });
    lhU = new a(koJ.kpc, lhu, lhv, lhY);
    eIe.setAdapter(null);
    lhU.a(new e.a()
    {
      public final void Gh()
      {
        AddressUI.a locala = AddressUI.a.this;
        AddressUI.a.a(AddressUI.a.this).getCount();
        AddressUI.a.b(locala);
        AddressUI.a.a(AddressUI.a.this).bgV();
      }
      
      public final void Gi() {}
    });
    lhU.lhH = true;
    lhU.k(this);
    lhU.setGetViewPositionCallback(new MMSlideDelView.c()
    {
      public final int I(View paramAnonymousView)
      {
        return AddressUI.a.c(AddressUI.a.this).getPositionForView(paramAnonymousView);
      }
    });
    lhU.setPerformItemClickListener(new MMSlideDelView.g()
    {
      public final void j(View paramAnonymousView, int paramAnonymousInt)
      {
        AddressUI.a.c(AddressUI.a.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
      }
    });
    lhU.a(new MMSlideDelView.f()
    {
      public final void Z(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null)
        {
          u.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onItemDel object null");
          return;
        }
        AddressUI.a.a(AddressUI.a.this, paramAnonymousObject.toString());
      }
    });
    lhV = new com.tencent.mm.ui.voicesearch.b(koJ.kpc, 1);
    lhV.il(true);
    lin = new LinearLayout(koJ.kpc);
    lin.setOrientation(1);
    eIe.addHeaderView(lin);
    lig = new b(koJ.kpc, b.a.liA);
    lin.addView(lig);
    ((Boolean)ah.tD().rn().a(j.a.kcy, Boolean.valueOf(false))).booleanValue();
    lig.setVisible(false);
    lid = new k(koJ.kpc);
    lin.addView(lid);
    lif = new b(koJ.kpc, b.a.liy);
    lin.addView(lif);
    lif.setVisible(true);
    lih = new b(koJ.kpc, b.a.liz);
    lin.addView(lih);
    lih.setVisible(true);
    aSy = t.eW(com.tencent.mm.g.h.pS().getValue("InviteFriendsControlFlags"));
    if ((aSy & 0x2) > 0) {
      eIe.addFooterView(lik, null, true);
    }
    ListView localListView = eIe;
    ContactCountView localContactCountView = new ContactCountView(koJ.kpc);
    lii = localContactCountView;
    localListView.addFooterView(localContactCountView, null, false);
    lik.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("Invite_friends", true);
        com.tencent.mm.ar.c.c(koJ.kpc, "subapp", ".ui.pluginapp.AddMoreFriendsUI", paramAnonymousView);
        paramAnonymousView = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(224L, 1L, 1L, false);
      }
    });
    if (com.tencent.mm.ar.c.yf("brandservice"))
    {
      lie = new BizContactEntranceView(koJ.kpc);
      lin.addView(lie);
      lie.setVisible(true);
      lij = new i(koJ.kpc, new i.a()
      {
        public final void rL(int paramAnonymousInt)
        {
          if (AddressUI.a.d(AddressUI.a.this) == null) {
            return;
          }
          if (paramAnonymousInt <= 0)
          {
            AddressUI.a.d(AddressUI.a.this).setVisibility(8);
            return;
          }
          AddressUI.a.d(AddressUI.a.this).setVisibility(0);
        }
      });
      if (lij.getEnterpriseFriendCount() <= 0) {
        lij.setVisibility(8);
      }
      lin.addView(lij);
    }
    dRJ = new com.tencent.mm.ui.tools.m(koJ.kpc);
    lhU.lhF = new a.a() {};
    eIe.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousView = new StringBuilder("onItemClick ").append(paramAnonymousInt);
        if (AddressUI.a.e(AddressUI.a.this) == null)
        {
          paramAnonymousAdapterView = AddressUI.a.e(AddressUI.a.this);
          u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", paramAnonymousAdapterView);
          if ((paramAnonymousInt != 0) || ("@biz.contact".equals(AddressUI.a.f(AddressUI.a.this)))) {
            break label82;
          }
        }
        for (;;)
        {
          return;
          paramAnonymousAdapterView = Boolean.valueOf(elCu);
          break;
          label82:
          if (paramAnonymousInt < AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount()) {
            continue;
          }
          paramAnonymousInt -= AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount();
          Object localObject;
          if ((AddressUI.a.e(AddressUI.a.this) != null) && (elCu))
          {
            boolean bool1 = AddressUI.a.e(AddressUI.a.this).mm(paramAnonymousInt);
            boolean bool2 = AddressUI.a.e(AddressUI.a.this).sc(paramAnonymousInt);
            u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onItemClick " + bool2);
            if (bool2)
            {
              AddressUI.a.e(AddressUI.a.this).HL("");
              return;
            }
            if (bool1)
            {
              paramAnonymousView = AddressUI.a.e(AddressUI.a.this).sb(paramAnonymousInt);
              paramAnonymousAdapterView = jhS.jHw;
              localObject = ah.tD().rq().Ep(paramAnonymousAdapterView);
              if (com.tencent.mm.h.a.ce(field_type))
              {
                paramAnonymousView = new Intent();
                paramAnonymousView.putExtra("Contact_User", paramAnonymousAdapterView);
                paramAnonymousView.putExtra("Contact_Scene", 3);
                if ((paramAnonymousAdapterView == null) || (paramAnonymousAdapterView.length() <= 0)) {
                  continue;
                }
                if (((com.tencent.mm.storage.k)localObject).aWp()) {
                  com.tencent.mm.plugin.report.service.h.fUJ.O(10298, paramAnonymousAdapterView + ",3");
                }
                e.a(paramAnonymousView, paramAnonymousAdapterView);
                com.tencent.mm.ar.c.c(koJ.kpc, "profile", ".ui.ContactInfoUI", paramAnonymousView);
                return;
              }
              localObject = new Intent();
              ((Intent)localObject).putExtra("Contact_User", jhS.jHw);
              ((Intent)localObject).putExtra("Contact_Alias", bLR);
              ((Intent)localObject).putExtra("Contact_Nick", jwg.jHw);
              ((Intent)localObject).putExtra("Contact_Signature", bLP);
              ((Intent)localObject).putExtra("Contact_RegionCode", RegionCodeDecoder.M(bLV, bLN, bLO));
              ((Intent)localObject).putExtra("Contact_Sex", bLM);
              ((Intent)localObject).putExtra("Contact_VUser_Info", jxh);
              ((Intent)localObject).putExtra("Contact_VUser_Info_Flag", jxg);
              ((Intent)localObject).putExtra("Contact_KWeibo_flag", jxk);
              ((Intent)localObject).putExtra("Contact_KWeibo", jxi);
              ((Intent)localObject).putExtra("Contact_KWeiboNick", jxj);
              ((Intent)localObject).putExtra("Contact_KSnsIFlag", jxm.bLX);
              ((Intent)localObject).putExtra("Contact_KSnsBgId", jxm.bLZ);
              ((Intent)localObject).putExtra("Contact_KSnsBgUrl", jxm.bLY);
              if (jxn == null) {}
            }
          }
          try
          {
            ((Intent)localObject).putExtra("Contact_customInfo", jxn.toByteArray());
            if ((jxg & 0x8) > 0) {
              com.tencent.mm.plugin.report.service.h.fUJ.O(10298, paramAnonymousAdapterView + ",3");
            }
            com.tencent.mm.ar.c.c(koJ.kpc, "profile", ".ui.ContactInfoUI", (Intent)localObject);
            return;
            paramAnonymousAdapterView = AddressUI.a.e(AddressUI.a.this).fL(paramAnonymousInt);
            if (paramAnonymousAdapterView == null)
            {
              u.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d ", new Object[] { Integer.valueOf(AddressUI.a.e(AddressUI.a.this).getCount()), Integer.valueOf(paramAnonymousInt) });
              return;
            }
            paramAnonymousAdapterView = field_username;
            if (com.tencent.mm.model.i.ey(paramAnonymousAdapterView))
            {
              paramAnonymousAdapterView = new Intent(koJ.kpc, AddressUI.class);
              paramAnonymousAdapterView.putExtra("Contact_GroupFilter_Type", "@biz.contact");
              startActivity(paramAnonymousAdapterView);
              return;
            }
            paramAnonymousView = new Intent();
            paramAnonymousView.putExtra("Contact_User", paramAnonymousAdapterView);
            paramAnonymousView.putExtra("Contact_Scene", 3);
            if ((paramAnonymousAdapterView == null) || (paramAnonymousAdapterView.length() <= 0)) {
              continue;
            }
            com.tencent.mm.ar.c.c(koJ.kpc, "profile", ".ui.ContactInfoUI", paramAnonymousView);
            return;
            paramAnonymousAdapterView = (com.tencent.mm.storage.c)AddressUI.a.a(AddressUI.a.this).cj(paramAnonymousInt);
            if (paramAnonymousAdapterView == null) {
              continue;
            }
            paramAnonymousAdapterView = field_username;
            paramAnonymousView = AddressUI.a.this;
            if ((paramAnonymousAdapterView == null) || (paramAnonymousAdapterView.length() <= 0)) {
              continue;
            }
            if (com.tencent.mm.model.i.ey(paramAnonymousAdapterView))
            {
              u.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "error, 4.5 do not contain this contact %s", new Object[] { paramAnonymousAdapterView });
              return;
            }
            localObject = new Intent();
            ((Intent)localObject).putExtra("Contact_User", paramAnonymousAdapterView);
            if (com.tencent.mm.model.i.dT(paramAnonymousAdapterView)) {
              ((Intent)localObject).putExtra("Is_group_card", true);
            }
            if ((paramAnonymousAdapterView == null) || (paramAnonymousAdapterView.length() <= 0)) {
              continue;
            }
            e.a((Intent)localObject, paramAnonymousAdapterView);
            com.tencent.mm.ar.c.c(koJ.kpc, "profile", ".ui.ContactInfoUI", (Intent)localObject);
            return;
          }
          catch (IOException localIOException)
          {
            for (;;) {}
          }
        }
      }
    });
    eIe.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramAnonymousInt);
        if (paramAnonymousInt < AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount()) {
          u.w("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "on item long click, but match header view");
        }
        do
        {
          do
          {
            return true;
          } while ((AddressUI.a.e(AddressUI.a.this) != null) && (elCu));
          paramAnonymousAdapterView = (com.tencent.mm.storage.c)AddressUI.a.a(AddressUI.a.this).cj(paramAnonymousInt - AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount());
          if (paramAnonymousAdapterView == null)
          {
            u.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "cont is null. position:%d, header count:%d", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount()) });
            return true;
          }
          paramAnonymousAdapterView = field_username;
        } while ((com.tencent.mm.model.i.ey(paramAnonymousAdapterView)) || (com.tencent.mm.model.i.ez(paramAnonymousAdapterView)));
        AddressUI.a.b(AddressUI.a.this, paramAnonymousAdapterView);
        AddressUI.a.h(AddressUI.a.this).a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, AddressUI.a.this, AddressUI.a.g(AddressUI.a.this));
        return true;
      }
    });
    eIe.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        }
        for (;;)
        {
          return false;
          VC();
        }
      }
    });
    eIe.setOnScrollListener(cYJ);
    eIe.setDrawingCacheEnabled(false);
    lhZ = ((AlphabetScrollBar)findViewById(2131165545));
    lhZ.setOnScrollBarTouchListener(lir);
    ah.tD().rq().a(lhU);
    if (lij != null) {
      aj.xF().a(lij);
    }
  }
  
  protected final void aZk()
  {
    u.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "address ui on resume");
    if (System.currentTimeMillis() - t.d((Long)ah.tD().rn().get(340226, null)) >= 180000L) {
      bgZ();
    }
    Object localObject;
    if (lim)
    {
      lim = false;
      lil = false;
      bgY();
      eIe.setAdapter(lhU);
      eIe.post(new Runnable()
      {
        public final void run()
        {
          u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "post to first init finish");
          View localView = findViewById(2131169420);
          if (localView != null)
          {
            localView.setVisibility(8);
            localView.startAnimation(AnimationUtils.loadAnimation(koJ.kpc, 2130837603));
          }
        }
      });
      lhV.ik(false);
      if (lie != null)
      {
        localObject = lie;
        ((BizContactEntranceView)localObject).bha();
        ((BizContactEntranceView)localObject).setVisible(true);
      }
      if (lij != null)
      {
        if (lij.getEnterpriseFriendCount() > 0) {
          break label374;
        }
        lij.setVisibility(8);
      }
    }
    for (;;)
    {
      lib = ((Boolean)ah.tD().rn().get(12296, Boolean.valueOf(false))).booleanValue();
      if (lhY == 2)
      {
        localObject = ah.tD().rq().Ep(com.tencent.mm.model.h.sc());
        if ((localObject != null) && ((!com.tencent.mm.h.a.ce(field_type)) || (!t.kz(field_conRemark)) || (!t.kz(field_conRemarkPYFull)) || (!t.kz(field_conRemarkPYShort))))
        {
          ((com.tencent.mm.storage.k)localObject).qa();
          ((com.tencent.mm.storage.k)localObject).bF("");
          ((com.tencent.mm.storage.k)localObject).bL("");
          ((com.tencent.mm.storage.k)localObject).bM("");
          ah.tD().rq().a(com.tencent.mm.model.h.sc(), (com.tencent.mm.storage.k)localObject);
        }
      }
      if (lhV != null) {
        lhV.onResume();
      }
      lhU.kjT = false;
      ab.j(new Runnable()
      {
        public final void run()
        {
          a locala = AddressUI.a.a(AddressUI.a.this);
          u.i(TAG, "newcursor resume ");
          kjN = true;
          locala.ap("resume", true);
        }
      });
      if (lid != null) {
        lid.setFrontground(true);
      }
      localObject = LauncherUI.bat();
      if (localObject != null) {
        ((LauncherUI)localObject).F(lit);
      }
      return;
      if (!lil) {
        break;
      }
      lil = false;
      com.tencent.mm.sdk.i.e.b(new Runnable()
      {
        public final void run()
        {
          Process.setThreadPriority(10);
          AddressUI.a.l(AddressUI.a.this);
        }
      }, "AddressUI_updateUIData", 4);
      lii.bhb();
      break;
      label374:
      lij.setVisibility(0);
    }
  }
  
  protected final void aZl() {}
  
  protected final void aZm()
  {
    u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "AddressUI on Pause");
    ah.tD().rn().set(340226, Long.valueOf(System.currentTimeMillis()));
    ah.tD().rn().set(12296, Boolean.valueOf(lib));
    if (lhV != null) {
      lhV.onPause();
    }
    lhU.bgW();
    ab.j(new Runnable()
    {
      public final void run()
      {
        AddressUI.a.a(AddressUI.a.this).pause();
      }
    });
    if (lid != null) {
      lid.setFrontground(false);
    }
    LauncherUI localLauncherUI = LauncherUI.bat();
    if (localLauncherUI != null) {
      localLauncherUI.G(lit);
    }
  }
  
  protected final void aZn() {}
  
  protected final void aZo()
  {
    u.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onDestory");
    if (lhZ != null) {
      lhZ.kKB = null;
    }
    ah.tE().b(138, this);
    Object localObject;
    if (lhU != null)
    {
      lhU.gV(true);
      localObject = lhU;
      if (bMn != null)
      {
        bMn.detach();
        bMn = null;
      }
      lhU.aZD();
    }
    if (lhV != null)
    {
      lhV.detach();
      lhV.adW();
    }
    if ((ah.rh()) && (lhU != null)) {
      ah.tD().rq().b(lhU);
    }
    if ((ah.rh()) && (lij != null)) {
      aj.xF().b(lij);
    }
    if (lid != null)
    {
      localObject = lid;
      if (ah.rh()) {
        l.DL().d(lkr);
      }
      lid = null;
    }
    if (lie != null) {
      lie = null;
    }
    if (lif != null) {
      lif = null;
    }
    if (lih != null) {
      lih = null;
    }
  }
  
  public final void aZp()
  {
    u.v("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "request to top");
    if (eIe != null) {
      BackwardSupportUtil.c.a(eIe);
    }
  }
  
  public final void aZq()
  {
    if (lhU != null) {
      lhU.clearCache();
    }
    u.i("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN Address turnTobg");
    if (lie != null) {
      lie.destroyDrawingCache();
    }
    if (lif != null) {
      lif.destroyDrawingCache();
    }
    if (lih != null) {
      lih.destroyDrawingCache();
    }
    if (lii != null) {
      lii.destroyDrawingCache();
    }
    if (lid != null) {
      lid.destroyDrawingCache();
    }
  }
  
  public final void aZr()
  {
    u.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN Address turnTofg");
  }
  
  public final void bad() {}
  
  public final void bgZ()
  {
    if (eIe != null) {
      eIe.setSelection(0);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361952;
  }
  
  public final void gm(boolean paramBoolean)
  {
    u.d("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "visible " + paramBoolean);
    if (paramBoolean)
    {
      int i = eIe.getFirstVisiblePosition();
      u.d("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "getFirstVisiblePosition  " + i);
      if (i > 0) {
        eIe.post(new Runnable()
        {
          public final void run()
          {
            AddressUI.a.c(AddressUI.a.this).setSelection(0);
          }
        });
      }
    }
  }
  
  public final void hU(boolean paramBoolean)
  {
    if (lhZ != null)
    {
      if (lio == null)
      {
        lio = AnimationUtils.loadAnimation(koJ.kpc, 2130837504);
        lio.setDuration(200L);
      }
      if (lip == null)
      {
        lip = AnimationUtils.loadAnimation(koJ.kpc, 2130837504);
        lip.setDuration(200L);
      }
      if (!paramBoolean) {
        break label109;
      }
      if (lhZ.getVisibility() != 0)
      {
        lhZ.setVisibility(0);
        lhZ.startAnimation(lio);
      }
    }
    label109:
    while (4 == lhZ.getVisibility()) {
      return;
    }
    lhZ.setVisibility(8);
    lhZ.startAnimation(lip);
  }
  
  public final boolean kE(String paramString)
  {
    return false;
  }
  
  public final void kF(String paramString)
  {
    u.d("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onSearchBarChange %s", new Object[] { paramString });
    String str = t.kx(paramString);
    fja = true;
    a locala = lhU;
    boolean bool;
    if (!t.kz(paramString))
    {
      bool = true;
      cLI = bool;
      if (!lic) {
        break label99;
      }
      lhV.ik(false);
      if ((str != null) && (str.trim().length() == 0)) {
        lhU.cLI = false;
      }
      lhU.g(str, null);
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
        if (lhZ != null) {
          lhZ.setVisibility(0);
        }
        eIe.setAdapter(lhU);
        lhU.notifyDataSetChanged();
        lhV.ik(false);
        lhU.g(str, null);
      } while (lhT == null);
      lhT.setVisibility(0);
      return;
      if (lhZ != null)
      {
        u.d("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "do query");
        lhZ.setVisibility(8);
      }
      lhU.clearCache();
      eIe.setAdapter(lhV);
      lhV.ik(true);
      lhV.pH(str);
      lhV.notifyDataSetChanged();
    } while (lhT == null);
    lhT.setVisibility(8);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onAcvityResult requestCode: %d", new Object[] { Integer.valueOf(paramInt1) });
    if ((paramInt1 == 6) && (paramInt2 == -1))
    {
      baf();
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
    if (klz) {
      getActivity().setResult(-1);
    }
    for (;;)
    {
      finish();
      return;
      getActivity().setResult(-1, paramIntent);
    }
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    com.tencent.mm.storage.k localk = ah.tD().rq().Ep(lhX);
    if (localk == null) {
      u.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onCreateContextMenu, contact is null, username = " + lhX);
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (com.tencent.mm.model.h.sc().equals(field_username));
        if (com.tencent.mm.model.i.dT(lhX))
        {
          paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(paramView.getContext(), localk.qz()));
          paramContextMenu.add(position, 2, 0, 2131428326);
          return;
        }
      } while (com.tencent.mm.model.i.el(lhX));
      paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(paramView.getContext(), localk.qz()));
    } while ((!com.tencent.mm.h.a.ce(field_type)) || (field_deleteFlag == 1));
    paramContextMenu.add(position, 7, 0, 2131428414);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */