package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
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
import com.tencent.mm.ap.l;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.js;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.AbstractTabChildActivity.a;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.base.AlphabetScrollBar;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.VerticalScrollBar.a;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.e.a;
import com.tencent.mm.ui.n.a;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;
import com.tencent.mm.v.an;
import com.tencent.mm.v.n;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

public class AddressUI
  extends FragmentActivity
{
  public o lyh;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = bp;
    if (paramBundle.f(16908290) == null)
    {
      lyh = new a();
      lyh.setArguments(getIntent().getExtras());
      paramBundle.G().a(16908290, lyh).commit();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle) {}
  
  public static class a
    extends AbstractTabChildActivity.a
    implements com.tencent.mm.t.d
  {
    private int aFh;
    private final long bZP = 180000L;
    com.tencent.mm.pluginsdk.ui.d cXt = new com.tencent.mm.pluginsdk.ui.d(new AbsListView.OnScrollListener()
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
          com.tencent.mm.bd.c.bex().bh(AddressUI.class.getName() + ".Listview", 4);
        }
      }
    });
    private ProgressDialog cka = null;
    List<String> crs = new LinkedList();
    private com.tencent.mm.ui.tools.m dTR;
    private ListView ePU;
    private boolean eXQ = false;
    private TextView kRy;
    private String lHF;
    private String lHG;
    private Animation lIA;
    private n.d lIB = new n.d()
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
    private VerticalScrollBar.a lIC = new VerticalScrollBar.a()
    {
      public final void md(String paramAnonymousString)
      {
        int i = 0;
        if (getString(2131234783).equals(paramAnonymousString)) {
          AddressUI.a.c(AddressUI.a.this).setSelection(0);
        }
        Object localObject;
        do
        {
          return;
          localObject = AddressUI.a.a(AddressUI.a.this);
          v.v("MicroMsg.AddressAdapter", "getSections");
          localObject = lHL;
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
    List<String> lID = new LinkedList();
    private Runnable lIE = new Runnable()
    {
      public final void run()
      {
        AddressUI.a.m(AddressUI.a.this);
      }
    };
    private TextView lId;
    private TextView lIe;
    private a lIf;
    private com.tencent.mm.ui.voicesearch.b lIg;
    private String lIh;
    private String lIi = "";
    private int lIj;
    private AlphabetScrollBar lIk;
    private LinearLayout lIl = null;
    private boolean lIm = false;
    private boolean lIn = false;
    private k lIo;
    private BizContactEntranceView lIp;
    private b lIq;
    private b lIr;
    private b lIs;
    private ContactCountView lIt;
    private i lIu;
    private View lIv;
    boolean lIw;
    private boolean lIx = true;
    private LinearLayout lIy;
    private Animation lIz;
    
    private void bmG()
    {
      crs = new LinkedList();
      lID = new LinkedList();
      com.tencent.mm.av.c.aXR();
      crs.add("tmessage");
      lID.addAll(crs);
      if (!crs.contains("officialaccounts")) {
        crs.add("officialaccounts");
      }
      crs.add("helper_entry");
      if (lIf != null) {
        lIf.ch(crs);
      }
      if (lIg != null) {
        lIg.ch(lID);
      }
    }
    
    private void bmH()
    {
      try
      {
        long l = System.currentTimeMillis();
        bmG();
        v.i("MicroMsg.AddressUI", "KEVIN updateBlockList() LAST" + (System.currentTimeMillis() - l));
        l = System.currentTimeMillis();
        if (lIf != null)
        {
          v.v("MicroMsg.AddressUI", "post to do refresh");
          ad.k(new Runnable()
          {
            public final void run()
            {
              AddressUI.a.a(AddressUI.a.this).bmF();
            }
          });
        }
        if (lIg != null) {
          ad.k(new Runnable()
          {
            public final void run()
            {
              v.v("MicroMsg.AddressUI", "post search adapter to do refresh");
              AddressUI.a.e(AddressUI.a.this).a(null, null);
            }
          });
        }
        v.i("MicroMsg.AddressUI", "KEVIN doRefresh() LAST" + (System.currentTimeMillis() - l));
        return;
      }
      finally {}
    }
    
    public final void GA()
    {
      lo("");
      LauncherUI localLauncherUI = LauncherUI.bfJ();
      if (localLauncherUI != null) {
        localLauncherUI.hA(true);
      }
      if (lIe != null) {
        lIe.setVisibility(8);
      }
      if (lIo != null) {
        lIo.setVisible(true);
      }
      if (lIp != null) {
        lIp.setVisible(true);
      }
      if (lIq != null) {
        lIq.setVisible(true);
      }
      if (lIs != null) {
        lIs.setVisible(true);
      }
      if (lIt != null) {
        lIt.setVisible(true);
      }
    }
    
    public final void GB()
    {
      com.tencent.mm.plugin.report.service.g.gdY.X(10919, "3");
      LauncherUI localLauncherUI = LauncherUI.bfJ();
      if (localLauncherUI != null) {
        localLauncherUI.hA(false);
      }
      if (lIe != null) {
        lIe.setVisibility(0);
      }
      if (lIo != null) {
        lIo.setVisible(false);
      }
      if (lIp != null) {
        lIp.setVisible(false);
      }
      if (lIq != null) {
        lIq.setVisible(false);
      }
      if (lIs != null) {
        lIs.setVisible(false);
      }
      if (lIt != null) {
        lIt.setVisible(false);
      }
    }
    
    public final void LD()
    {
      Xk();
    }
    
    public final void LE() {}
    
    public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt)
    {
      v.v("MicroMsg.AddressUI", "onVoiceReturn");
      if (paramBoolean)
      {
        Intent localIntent = new Intent(kNN.kOg, VoiceSearchResultUI.class);
        localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramArrayOfString);
        localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
        localIntent.putExtra("VoiceSearchResultUI_ShowType", paramInt);
        kNN.kOg.startActivity(localIntent);
        return;
      }
      paramArrayOfString = new Intent(kNN.kOg, VoiceSearchResultUI.class);
      paramArrayOfString.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
      paramArrayOfString.putExtra("VoiceSearchResultUI_Error", kNN.kOg.getString(2131232845));
      paramArrayOfString.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
      paramArrayOfString.putExtra("VoiceSearchResultUI_ShowType", paramInt);
      kNN.kOg.startActivity(paramArrayOfString);
    }
    
    public final boolean aFD()
    {
      return false;
    }
    
    protected final void beA()
    {
      v.v("MicroMsg.AddressUI", "address ui on create");
      v.v("MicroMsg.AddressUI", "on address ui create");
      lIm = false;
      eXQ = false;
      lIn = false;
      lHF = null;
      lHG = null;
      lIh = null;
      ah.tF().a(138, this);
      lHF = "@all.contact.without.chatroom";
      lHG = getStringExtra("Contact_GroupFilter_Str");
      lIh = getString(2131233184);
      lIj = getIntExtra("List_Type", 2);
      v.v("MicroMsg.AddressUI", "on address ui init view, %s", new Object[] { getResources().getDisplayMetrics() });
      if (ePU != null)
      {
        if (lIo != null) {
          ePU.removeHeaderView(lIo);
        }
        if (lIp != null) {
          ePU.removeHeaderView(lIp);
        }
        if (lIq != null) {
          ePU.removeHeaderView(lIq);
        }
        if (lIs != null) {
          ePU.removeHeaderView(lIs);
        }
      }
      lIv = View.inflate(kNN.kOg, 2130903786, null);
      ePU = ((ListView)findViewById(2131755250));
      ePU.setScrollingCacheEnabled(false);
      lId = ((TextView)findViewById(2131755252));
      lId.setText(2131230817);
      kRy = ((TextView)findViewById(2131755251));
      kRy.setText(2131230819);
      lIe = ((TextView)findViewById(2131755254));
      lIe.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView) {}
      });
      lIf = new a(kNN.kOg, lHF, lHG, lIj);
      ePU.setAdapter(null);
      lIf.a(new e.a()
      {
        public final void GE()
        {
          AddressUI.a locala = AddressUI.a.this;
          AddressUI.a.a(AddressUI.a.this).getCount();
          AddressUI.a.b(locala);
          AddressUI.a.a(AddressUI.a.this).bmD();
        }
        
        public final void GF() {}
      });
      lIf.lHS = true;
      lIf.j(this);
      lIf.a(new MMSlideDelView.c()
      {
        public final int I(View paramAnonymousView)
        {
          return AddressUI.a.c(AddressUI.a.this).getPositionForView(paramAnonymousView);
        }
      });
      lIf.a(new MMSlideDelView.f()
      {
        public final void j(View paramAnonymousView, int paramAnonymousInt)
        {
          AddressUI.a.c(AddressUI.a.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
        }
      });
      lIf.a(new MMSlideDelView.e()
      {
        public final void at(Object paramAnonymousObject)
        {
          if (paramAnonymousObject == null)
          {
            v.e("MicroMsg.AddressUI", "onItemDel object null");
            return;
          }
          AddressUI.a.a(AddressUI.a.this, paramAnonymousObject.toString());
        }
      });
      lIg = new com.tencent.mm.ui.voicesearch.b(kNN.kOg, 1);
      lIg.iT(true);
      lIy = new LinearLayout(kNN.kOg);
      lIy.setOrientation(1);
      ePU.addHeaderView(lIy);
      lIr = new b(kNN.kOg, b.a.lIL);
      lIy.addView(lIr);
      ((Boolean)ah.tE().ro().a(j.a.kCX, Boolean.valueOf(false))).booleanValue();
      lIr.setVisible(false);
      lIo = new k(kNN.kOg);
      lIy.addView(lIo);
      lIq = new b(kNN.kOg, b.a.lIJ);
      lIy.addView(lIq);
      lIq.setVisible(true);
      lIs = new b(kNN.kOg, b.a.lIK);
      lIy.addView(lIs);
      lIs.setVisible(true);
      aFh = s.getInt(com.tencent.mm.h.h.om().getValue("InviteFriendsControlFlags"), 0);
      if ((aFh & 0x2) > 0) {
        ePU.addFooterView(lIv, null, true);
      }
      ListView localListView = ePU;
      ContactCountView localContactCountView = new ContactCountView(kNN.kOg);
      lIt = localContactCountView;
      localListView.addFooterView(localContactCountView, null, false);
      lIv.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("Invite_friends", true);
          com.tencent.mm.av.c.c(kNN.kOg, "subapp", ".ui.pluginapp.AddMoreFriendsUI", paramAnonymousView);
          paramAnonymousView = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(224L, 1L, 1L, false);
        }
      });
      if (com.tencent.mm.av.c.zM("brandservice"))
      {
        lIp = new BizContactEntranceView(kNN.kOg);
        lIy.addView(lIp);
        lIp.setVisible(true);
        lIu = new i(kNN.kOg, new i.a()
        {
          public final void tN(int paramAnonymousInt)
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
        if (lIu.bmU() <= 0) {
          lIu.setVisibility(8);
        }
        lIy.addView(lIu);
      }
      dTR = new com.tencent.mm.ui.tools.m(kNN.kOg);
      lIf.lHQ = new a.a() {};
      ePU.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousView = new StringBuilder("onItemClick ").append(paramAnonymousInt);
          if (AddressUI.a.e(AddressUI.a.this) == null)
          {
            paramAnonymousAdapterView = AddressUI.a.e(AddressUI.a.this);
            v.i("MicroMsg.AddressUI", paramAnonymousAdapterView);
            if ((paramAnonymousInt != 0) || ("@biz.contact".equals(AddressUI.a.f(AddressUI.a.this)))) {
              break label82;
            }
          }
          for (;;)
          {
            return;
            paramAnonymousAdapterView = Boolean.valueOf(emdl);
            break;
            label82:
            if (paramAnonymousInt < AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount()) {
              continue;
            }
            paramAnonymousInt -= AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount();
            Object localObject;
            if ((AddressUI.a.e(AddressUI.a.this) != null) && (emdl))
            {
              boolean bool1 = AddressUI.a.e(AddressUI.a.this).nG(paramAnonymousInt);
              boolean bool2 = AddressUI.a.e(AddressUI.a.this).ug(paramAnonymousInt);
              v.i("MicroMsg.AddressUI", "onItemClick " + bool2);
              if (bool2)
              {
                AddressUI.a.e(AddressUI.a.this).Ka("");
                return;
              }
              if (bool1)
              {
                paramAnonymousView = AddressUI.a.e(AddressUI.a.this).uf(paramAnonymousInt);
                paramAnonymousAdapterView = jFX.kfU;
                localObject = ah.tE().rr().GD(paramAnonymousAdapterView);
                if (com.tencent.mm.i.a.cy(field_type))
                {
                  paramAnonymousView = new Intent();
                  paramAnonymousView.putExtra("Contact_User", paramAnonymousAdapterView);
                  paramAnonymousView.putExtra("Contact_Scene", 3);
                  if ((paramAnonymousAdapterView == null) || (paramAnonymousAdapterView.length() <= 0)) {
                    continue;
                  }
                  if (((com.tencent.mm.storage.k)localObject).bbC()) {
                    com.tencent.mm.plugin.report.service.g.gdY.X(10298, paramAnonymousAdapterView + ",3");
                  }
                  e.a(paramAnonymousView, paramAnonymousAdapterView);
                  com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", paramAnonymousView);
                  return;
                }
                localObject = new Intent();
                ((Intent)localObject).putExtra("Contact_User", jFX.kfU);
                ((Intent)localObject).putExtra("Contact_Alias", bFl);
                ((Intent)localObject).putExtra("Contact_Nick", jUO.kfU);
                ((Intent)localObject).putExtra("Contact_Signature", bFj);
                ((Intent)localObject).putExtra("Contact_RegionCode", RegionCodeDecoder.O(bFp, bFh, bFi));
                ((Intent)localObject).putExtra("Contact_Sex", bFg);
                ((Intent)localObject).putExtra("Contact_VUser_Info", jVN);
                ((Intent)localObject).putExtra("Contact_VUser_Info_Flag", jVM);
                ((Intent)localObject).putExtra("Contact_KWeibo_flag", jVQ);
                ((Intent)localObject).putExtra("Contact_KWeibo", jVO);
                ((Intent)localObject).putExtra("Contact_KWeiboNick", jVP);
                ((Intent)localObject).putExtra("Contact_KSnsIFlag", jVS.bFr);
                ((Intent)localObject).putExtra("Contact_KSnsBgId", jVS.bFt);
                ((Intent)localObject).putExtra("Contact_KSnsBgUrl", jVS.bFs);
                if (jVT == null) {}
              }
            }
            try
            {
              ((Intent)localObject).putExtra("Contact_customInfo", jVT.toByteArray());
              if ((jVM & 0x8) > 0) {
                com.tencent.mm.plugin.report.service.g.gdY.X(10298, paramAnonymousAdapterView + ",3");
              }
              com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", (Intent)localObject);
              return;
              paramAnonymousAdapterView = AddressUI.a.e(AddressUI.a.this).gC(paramAnonymousInt);
              if (paramAnonymousAdapterView == null)
              {
                v.e("MicroMsg.AddressUI", "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d ", new Object[] { Integer.valueOf(AddressUI.a.e(AddressUI.a.this).getCount()), Integer.valueOf(paramAnonymousInt) });
                return;
              }
              paramAnonymousAdapterView = field_username;
              if (com.tencent.mm.model.i.eK(paramAnonymousAdapterView))
              {
                paramAnonymousAdapterView = new Intent(kNN.kOg, AddressUI.class);
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
              com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", paramAnonymousView);
              return;
              paramAnonymousAdapterView = (com.tencent.mm.storage.c)AddressUI.a.a(AddressUI.a.this).cJ(paramAnonymousInt);
              if (paramAnonymousAdapterView == null) {
                continue;
              }
              paramAnonymousAdapterView = field_username;
              paramAnonymousView = AddressUI.a.this;
              if ((paramAnonymousAdapterView == null) || (paramAnonymousAdapterView.length() <= 0)) {
                continue;
              }
              if (com.tencent.mm.model.i.eK(paramAnonymousAdapterView))
              {
                v.e("MicroMsg.AddressUI", "error, 4.5 do not contain this contact %s", new Object[] { paramAnonymousAdapterView });
                return;
              }
              localObject = new Intent();
              ((Intent)localObject).putExtra("Contact_User", paramAnonymousAdapterView);
              if (com.tencent.mm.model.i.ee(paramAnonymousAdapterView)) {
                ((Intent)localObject).putExtra("Is_group_card", true);
              }
              if ((paramAnonymousAdapterView == null) || (paramAnonymousAdapterView.length() <= 0)) {
                continue;
              }
              e.a((Intent)localObject, paramAnonymousAdapterView);
              com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", (Intent)localObject);
              return;
            }
            catch (IOException localIOException)
            {
              for (;;) {}
            }
          }
        }
      });
      ePU.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
      {
        public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          v.i("MicroMsg.AddressUI", "onItemLongClick, targetview is SearchBar::ListView, pos = " + paramAnonymousInt);
          if (paramAnonymousInt < AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount()) {
            v.w("MicroMsg.AddressUI", "on item long click, but match header view");
          }
          do
          {
            do
            {
              return true;
            } while ((AddressUI.a.e(AddressUI.a.this) != null) && (emdl));
            paramAnonymousAdapterView = (com.tencent.mm.storage.c)AddressUI.a.a(AddressUI.a.this).cJ(paramAnonymousInt - AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount());
            if (paramAnonymousAdapterView == null)
            {
              v.e("MicroMsg.AddressUI", "cont is null. position:%d, header count:%d", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(AddressUI.a.c(AddressUI.a.this).getHeaderViewsCount()) });
              return true;
            }
            paramAnonymousAdapterView = field_username;
          } while ((com.tencent.mm.model.i.eK(paramAnonymousAdapterView)) || (com.tencent.mm.model.i.eL(paramAnonymousAdapterView)));
          AddressUI.a.b(AddressUI.a.this, paramAnonymousAdapterView);
          AddressUI.a.h(AddressUI.a.this).a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, AddressUI.a.this, AddressUI.a.g(AddressUI.a.this));
          return true;
        }
      });
      ePU.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          switch (paramAnonymousMotionEvent.getAction())
          {
          }
          for (;;)
          {
            return false;
            Xk();
          }
        }
      });
      ePU.setOnScrollListener(cXt);
      ePU.setDrawingCacheEnabled(false);
      lIk = ((AlphabetScrollBar)findViewById(2131755253));
      lIk.ljR = lIC;
      ah.tE().rr().a(lIf);
      if (lIu != null) {
        an.xH().a(lIu);
      }
    }
    
    protected final void beB()
    {
      v.v("MicroMsg.AddressUI", "address ui on resume");
      if (System.currentTimeMillis() - s.d((Long)ah.tE().ro().get(340226, null)) >= 180000L) {
        bmI();
      }
      Object localObject;
      if (lIx)
      {
        lIx = false;
        lIw = false;
        bmG();
        ePU.setAdapter(lIf);
        ePU.post(new Runnable()
        {
          public final void run()
          {
            v.i("MicroMsg.AddressUI", "post to first init finish");
            View localView = findViewById(2131759309);
            if (localView != null)
            {
              localView.setVisibility(8);
              localView.startAnimation(AnimationUtils.loadAnimation(kNN.kOg, 2130968613));
            }
          }
        });
        lIg.iS(false);
        if (lIp != null)
        {
          localObject = lIp;
          ((BizContactEntranceView)localObject).bmJ();
          ((BizContactEntranceView)localObject).setVisible(true);
        }
        if (lIu != null)
        {
          if (lIu.bmU() > 0) {
            break label375;
          }
          lIu.setVisibility(8);
        }
      }
      for (;;)
      {
        lIm = ((Boolean)ah.tE().ro().get(12296, Boolean.valueOf(false))).booleanValue();
        if (lIj == 2)
        {
          localObject = ah.tE().rr().GD(com.tencent.mm.model.h.se());
          if ((localObject != null) && ((!com.tencent.mm.i.a.cy(field_type)) || (!s.kf(field_conRemark)) || (!s.kf(field_conRemarkPYFull)) || (!s.kf(field_conRemarkPYShort))))
          {
            ((com.tencent.mm.storage.k)localObject).oy();
            ((com.tencent.mm.storage.k)localObject).bA("");
            ((com.tencent.mm.storage.k)localObject).bG("");
            ((com.tencent.mm.storage.k)localObject).bH("");
            ah.tE().rr().a(com.tencent.mm.model.h.se(), (com.tencent.mm.storage.k)localObject);
          }
        }
        if (lIg != null) {
          lIg.onResume();
        }
        lIf.kKb = false;
        ad.k(new Runnable()
        {
          public final void run()
          {
            a locala = AddressUI.a.a(AddressUI.a.this);
            v.i(TAG, "newcursor resume ");
            kJV = true;
            locala.az("resume", true);
          }
        });
        if (lIo != null) {
          lIo.lKD = true;
        }
        localObject = LauncherUI.bfJ();
        if (localObject != null) {
          ((LauncherUI)localObject).J(lIE);
        }
        return;
        if (!lIw) {
          break;
        }
        lIw = false;
        com.tencent.mm.sdk.i.e.b(new Runnable()
        {
          public final void run()
          {
            Process.setThreadPriority(10);
            AddressUI.a.l(AddressUI.a.this);
          }
        }, "AddressUI_updateUIData", 4);
        lIt.bmK();
        break;
        label375:
        lIu.setVisibility(0);
      }
    }
    
    protected final void beC() {}
    
    protected final void beD()
    {
      v.i("MicroMsg.AddressUI", "AddressUI on Pause");
      ah.tE().ro().set(340226, Long.valueOf(System.currentTimeMillis()));
      ah.tE().ro().set(12296, Boolean.valueOf(lIm));
      if (lIg != null) {
        lIg.onPause();
      }
      lIf.bmE();
      ad.k(new Runnable()
      {
        public final void run()
        {
          AddressUI.a.a(AddressUI.a.this).pause();
        }
      });
      if (lIo != null) {
        lIo.lKD = false;
      }
      LauncherUI localLauncherUI = LauncherUI.bfJ();
      if (localLauncherUI != null) {
        localLauncherUI.K(lIE);
      }
    }
    
    protected final void beE() {}
    
    protected final void beF()
    {
      v.v("MicroMsg.AddressUI", "onDestory");
      if (lIk != null) {
        lIk.ljR = null;
      }
      ah.tF().b(138, this);
      Object localObject;
      if (lIf != null)
      {
        lIf.hv(true);
        localObject = lIf;
        if (bFH != null)
        {
          bFH.detach();
          bFH = null;
        }
        lIf.bfb();
      }
      if (lIg != null)
      {
        lIg.detach();
        lIg.closeCursor();
      }
      if ((ah.rg()) && (lIf != null)) {
        ah.tE().rr().b(lIf);
      }
      if ((ah.rg()) && (lIu != null)) {
        an.xH().b(lIu);
      }
      if (lIo != null)
      {
        localObject = lIo;
        if (ah.rg()) {
          l.Ec().d(lKC);
        }
        lIo = null;
      }
      if (lIp != null) {
        lIp = null;
      }
      if (lIq != null) {
        lIq = null;
      }
      if (lIs != null) {
        lIs = null;
      }
    }
    
    public final void beG()
    {
      v.v("MicroMsg.AddressUI", "request to top");
      if (ePU != null) {
        BackwardSupportUtil.c.a(ePU);
      }
    }
    
    public final void beH()
    {
      if (lIf != null) {
        lIf.clearCache();
      }
      v.i("MicroMsg.INIT", "KEVIN Address turnTobg");
      if (lIp != null) {
        lIp.destroyDrawingCache();
      }
      if (lIq != null) {
        lIq.destroyDrawingCache();
      }
      if (lIs != null) {
        lIs.destroyDrawingCache();
      }
      if (lIt != null) {
        lIt.destroyDrawingCache();
      }
      if (lIo != null) {
        lIo.destroyDrawingCache();
      }
    }
    
    public final void beI()
    {
      v.v("MicroMsg.INIT", "KEVIN Address turnTofg");
    }
    
    public final boolean bfr()
    {
      return true;
    }
    
    public final void bfv() {}
    
    public final void bmI()
    {
      if (ePU != null) {
        ePU.setSelection(0);
      }
    }
    
    public final void gL(boolean paramBoolean)
    {
      v.d("MicroMsg.AddressUI", "visible " + paramBoolean);
      if (paramBoolean)
      {
        int i = ePU.getFirstVisiblePosition();
        v.d("MicroMsg.AddressUI", "getFirstVisiblePosition  " + i);
        if (i > 0) {
          ePU.post(new Runnable()
          {
            public final void run()
            {
              AddressUI.a.c(AddressUI.a.this).setSelection(0);
            }
          });
        }
      }
    }
    
    protected final int getLayoutId()
    {
      return 2130903079;
    }
    
    public final void ix(boolean paramBoolean)
    {
      if (lIk != null)
      {
        if (lIz == null)
        {
          lIz = AnimationUtils.loadAnimation(kNN.kOg, 2130968606);
          lIz.setDuration(200L);
        }
        if (lIA == null)
        {
          lIA = AnimationUtils.loadAnimation(kNN.kOg, 2130968606);
          lIA.setDuration(200L);
        }
        if (!paramBoolean) {
          break label109;
        }
        if (lIk.getVisibility() != 0)
        {
          lIk.setVisibility(0);
          lIk.startAnimation(lIz);
        }
      }
      label109:
      while (4 == lIk.getVisibility()) {
        return;
      }
      lIk.setVisibility(8);
      lIk.startAnimation(lIA);
    }
    
    public final boolean ln(String paramString)
    {
      return false;
    }
    
    public final void lo(String paramString)
    {
      v.d("MicroMsg.AddressUI", "onSearchBarChange %s", new Object[] { paramString });
      String str = s.lh(paramString);
      eXQ = true;
      a locala = lIf;
      boolean bool;
      if (!s.kf(paramString))
      {
        bool = true;
        cIL = bool;
        if (!lIn) {
          break label100;
        }
        lIg.iS(false);
        if ((str != null) && (str.trim().length() == 0)) {
          lIf.cIL = false;
        }
        lIf.h(str, null);
      }
      label100:
      label177:
      do
      {
        do
        {
          return;
          bool = false;
          break;
          if ((str != null) && (str.length() != 0)) {
            break label177;
          }
          if (lIk != null) {
            lIk.setVisibility(0);
          }
          ePU.setAdapter(lIf);
          lIf.notifyDataSetChanged();
          lIg.iS(false);
          lIf.h(str, null);
        } while (lIe == null);
        lIe.setVisibility(0);
        return;
        if (lIk != null)
        {
          v.d("MicroMsg.AddressUI", "do query");
          lIk.setVisibility(8);
        }
        lIf.clearCache();
        ePU.setAdapter(lIg);
        lIg.iS(true);
        lIg.qY(str);
        lIg.notifyDataSetChanged();
      } while (lIe == null);
      lIe.setVisibility(8);
    }
    
    public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
    {
      v.i("MicroMsg.AddressUI", "onAcvityResult requestCode: %d", new Object[] { Integer.valueOf(paramInt1) });
      if ((paramInt1 == 6) && (paramInt2 == -1))
      {
        bfx();
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
      if (kLa) {
        y().setResult(-1);
      }
      for (;;)
      {
        finish();
        return;
        y().setResult(-1, paramIntent);
      }
    }
    
    public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
    {
      super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
      paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
      com.tencent.mm.storage.k localk = ah.tE().rr().GD(lIi);
      if (localk == null) {
        v.e("MicroMsg.AddressUI", "onCreateContextMenu, contact is null, username = " + lIi);
      }
      do
      {
        do
        {
          do
          {
            return;
          } while (com.tencent.mm.model.h.se().equals(field_username));
          if (com.tencent.mm.model.i.ee(lIi))
          {
            paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(paramView.getContext(), localk.pc()));
            paramContextMenu.add(position, 2, 0, 2131230814);
            return;
          }
        } while (com.tencent.mm.model.i.ex(lIi));
        paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(paramView.getContext(), localk.pc()));
      } while ((!com.tencent.mm.i.a.cy(field_type)) || (field_deleteFlag == 1));
      paramContextMenu.add(position, 7, 0, 2131231989);
    }
    
    public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
    {
      if (cka != null)
      {
        cka.dismiss();
        cka = null;
      }
      if (!s.bf(kNN.kOg)) {}
      while ((n.a.a(kNN.kOg, paramInt1, paramInt2, paramString, 4)) || (paramInt1 != 0) || (paramInt2 == 0)) {
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */