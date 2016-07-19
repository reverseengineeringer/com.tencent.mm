package com.tencent.mm.plugin.card.sharecard.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.base.CardBaseUI;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.model.k;
import com.tencent.mm.plugin.card.ui.CardDetailUI;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;

public class ShareCardListUI
  extends CardBaseUI
  implements com.tencent.mm.plugin.card.base.d, g.a
{
  private b.a cOk = null;
  private com.tencent.mm.plugin.card.sharecard.a.b cPR;
  private f cQa;
  private e cQb;
  private i cQc;
  private String cQd = null;
  private boolean cQe = false;
  private boolean cQf = true;
  private boolean cQg = false;
  private boolean cQh = true;
  private boolean cQi = true;
  private boolean cQj = false;
  private String cQk = "";
  private boolean cQl = false;
  private boolean cQm = false;
  private boolean cQn = false;
  private int cQo = 0;
  private boolean cQp = false;
  private long cQq = 0L;
  boolean cQr = false;
  private long cQs = 0L;
  private final long cQt = 500L;
  private boolean cQu = false;
  private boolean cQv = false;
  private long mStartTime = 0L;
  
  private void NS()
  {
    v.d("MicroMsg.ShareCardListUI", "initLocation");
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        ShareCardListUI.a(ShareCardListUI.this);
        ShareCardListUI.b(ShareCardListUI.this);
        cQr = true;
        v.d("MicroMsg.ShareCardListUI", "initLocation end");
      }
    });
  }
  
  private void NT()
  {
    long l = System.currentTimeMillis() - cQs;
    if ((cQu) && (l < 1000L))
    {
      v.d("MicroMsg.ShareCardListUI", "DoingUpdateView return");
      return;
    }
    v.d("MicroMsg.ShareCardListUI", "try2UpdateView isDoingUpdateView %s,interval %s", new Object[] { Boolean.valueOf(cQu), Long.valueOf(l) });
    cQu = true;
    if (l < 500L)
    {
      ad.e(new Runnable()
      {
        public final void run()
        {
          ShareCardListUI.h(ShareCardListUI.this);
          if (!isFinishing())
          {
            ShareCardListUI.i(ShareCardListUI.this);
            return;
          }
          v.w("MicroMsg.ShareCardListUI", "Activity is finished!!!");
        }
      }, 500L);
      return;
    }
    if ((cQo == 0) || (cQo == 4) || ((cQo == 2) && ((!com.tencent.mm.plugin.card.sharecard.a.b.NH()) || (!com.tencent.mm.plugin.card.sharecard.a.b.NG()))) || ((cQo == 1) && ((!com.tencent.mm.plugin.card.sharecard.a.b.NH()) || (com.tencent.mm.plugin.card.sharecard.a.b.NG()))) || ((cQo == 3) && ((!com.tencent.mm.plugin.card.sharecard.a.b.NG()) || (com.tencent.mm.plugin.card.sharecard.a.b.NH())))) {
      cQo = com.tencent.mm.plugin.card.sharecard.a.b.NF();
    }
    ab.Nt().putValue("key_share_card_show_type", Integer.valueOf(cQo));
    v.i("MicroMsg.ShareCardListUI", "updateView() currentType is %s, canShowLocalCity %s, canShowOtherCity %s", new Object[] { Integer.valueOf(cQo), Boolean.valueOf(com.tencent.mm.plugin.card.sharecard.a.b.NH()), Boolean.valueOf(com.tencent.mm.plugin.card.sharecard.a.b.NG()) });
    f localf = cQa;
    cPW.setVisibility(0);
    cPV.setImageDrawable(cLM.getResources().getDrawable(2130837869));
    cPW.setText(2131231539);
    cPX.setText(2131231538);
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)cPV.getLayoutParams();
    topMargin = cLM.getResources().getDimensionPixelOffset(2131427767);
    cPV.setLayoutParams(localLayoutParams);
    cPV.invalidate();
    if ((!com.tencent.mm.plugin.card.sharecard.a.b.NH()) && (!com.tencent.mm.plugin.card.sharecard.a.b.NG()))
    {
      cQb.NR();
      cQc.cQx.setVisibility(8);
      if (cLp.getEmptyView() != cLr)
      {
        cLp.setEmptyView(cLr);
        cLp.invalidate();
      }
    }
    for (;;)
    {
      NU();
      cQs = System.currentTimeMillis();
      cQu = false;
      return;
      cQb.NK();
      cQc.NK();
      if ((cQo == 4) && (cLp.getEmptyView() != null))
      {
        cLp.setEmptyView(null);
        cLp.invalidate();
      }
    }
  }
  
  private void NU()
  {
    if ((cLq instanceof c))
    {
      c localc = (c)cLq;
      cPO = cQo;
      localc.a(null, null);
    }
  }
  
  private void NV()
  {
    if ((cPR.cOl) && (cPR.cOm))
    {
      v.i("MicroMsg.ShareCardListUI", "doGetLayout() no data to load");
      cQi = true;
      return;
    }
    if ((!cPR.cOl) || (!cPR.cOm)) {
      cQh = false;
    }
    v.d("MicroMsg.ShareCardListUI", "doGetLayout() >> doNetSceneGetCardsHomePageLayout()");
    NW();
    ab.Nu().h("", "", 4);
  }
  
  private void NW()
  {
    if (cQj)
    {
      v.e("MicroMsg.ShareCardListUI", "doNetSceneGetCardsHomePageLayout, isDoingGetData is true");
      return;
    }
    if ((be.kf(cQk)) && (!com.tencent.mm.plugin.card.sharecard.a.b.NH()) && (!com.tencent.mm.plugin.card.sharecard.a.b.NG()) && (!com.tencent.mm.plugin.card.sharecard.a.b.NH()) && (!com.tencent.mm.plugin.card.sharecard.a.b.NG()))
    {
      cQb.NO();
      cLp.setEmptyView(null);
      cLp.invalidate();
      cQv = true;
    }
    if ((cQh) && (!be.kf(cQk))) {
      cQk = "";
    }
    cQj = true;
    com.tencent.mm.plugin.card.sharecard.model.b localb = new com.tencent.mm.plugin.card.sharecard.model.b(Nubaz, NubaA, cQk);
    ah.tF().a(localb, 0);
  }
  
  private void bk(boolean paramBoolean)
  {
    v.i("MicroMsg.ShareCardListUI", "doRefreshData() >> updateView() shouldGetLayout %s fromOnresume %s", new Object[] { Boolean.valueOf(cQf), Boolean.valueOf(paramBoolean) });
    if (cQf)
    {
      cQf = false;
      cQl = false;
      cQh = true;
      cQk = "";
      v.d("MicroMsg.ShareCardListUI", "doRefreshData() >> doNetSceneGetCardsHomePageLayout()");
      if (!paramBoolean) {
        break label92;
      }
      if ((cQp) && (cQr)) {
        Mh();
      }
    }
    for (;;)
    {
      NT();
      return;
      label92:
      NW();
    }
  }
  
  protected final void Gy()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.ACCESS_COARSE_LOCATION", 1029, null, null);
    v.i("MicroMsg.ShareCardListUI", "checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
    cQp = bool;
    if (cQp) {
      NS();
    }
    for (;;)
    {
      super.Gy();
      return;
      v.e("MicroMsg.ShareCardListUI", "location permission is denied, doGetLayout");
      NV();
    }
  }
  
  public final void MP()
  {
    com.tencent.mm.plugin.card.sharecard.a.b.NE();
    cQf = true;
    v.i("MicroMsg.ShareCardListUI", "onDBchange() shouldRefreshDataOnDbChange %s  mIsActive %s hasLocationInfo %s", new Object[] { Boolean.valueOf(cQg), Boolean.valueOf(cLw), Boolean.valueOf(cQn) });
    if ((cQg) && (cLw) && (cQn)) {
      bk(false);
    }
    for (;;)
    {
      cQg = false;
      return;
      NT();
    }
  }
  
  protected final void Ma()
  {
    rR(2131231546);
    cPR = new com.tencent.mm.plugin.card.sharecard.a.b(this);
    cOk = new b.a() {};
    cPR.cOk = cOk;
    cPR.init();
    cQo = com.tencent.mm.plugin.card.sharecard.a.b.NF();
    Object localObject;
    if (cQc == null)
    {
      cQc = new i(this, kNN.cJf);
      localObject = cQc;
      cQx = View.inflate(cLM, 2130903227, null);
      cQy = ((TextView)cQx.findViewById(2131755777));
      cQz = ((TextView)cQx.findViewById(2131755780));
      ((i)localObject).NK();
    }
    if (cQa == null)
    {
      cQa = new f(this, kNN.cJf);
      localObject = cQa;
      cPV = ((ImageView)cOS.findViewById(2131755761));
      cPX = ((TextView)cOS.findViewById(2131755640));
      cPW = ((TextView)cOS.findViewById(2131755763));
      cQa.cPR = cPR;
    }
    if (cQb == null)
    {
      cQb = new e(this);
      cQb.cPR = cPR;
      cQb.NN();
      localObject = cQb;
      View.OnClickListener local3 = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((com.tencent.mm.plugin.card.sharecard.a.b.NH()) && (com.tencent.mm.plugin.card.sharecard.a.b.NG())) {
            ShareCardListUI.a(ShareCardListUI.this, 2);
          }
          for (;;)
          {
            g.gdY.h(11582, new Object[] { "OperChangeOtherCity ", Integer.valueOf(0), Integer.valueOf(0), "", "", "" });
            ab.Nt().putValue("key_share_card_show_type", Integer.valueOf(ShareCardListUI.c(ShareCardListUI.this)));
            ShareCardListUI.d(ShareCardListUI.this);
            ShareCardListUI.e(ShareCardListUI.this).NK();
            com.tencent.mm.plugin.card.sharecard.a.b.cOn = true;
            return;
            if (com.tencent.mm.plugin.card.sharecard.a.b.NG()) {
              ShareCardListUI.a(ShareCardListUI.this, 3);
            }
          }
        }
      };
      if (cPQ != null) {
        cPQ.setOnClickListener(local3);
      }
    }
    if (cLt != null) {
      cLt.addView(cQc.cQx);
    }
    if (cLu != null) {
      cLu.addView(cQb.cPQ);
    }
    cLp.setVisibility(0);
    cLp.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if ((paramAnonymousAbsListView.getLastVisiblePosition() == paramAnonymousAbsListView.getCount() - 1) && (!ShareCardListUI.f(ShareCardListUI.this)) && (ShareCardListUI.c(ShareCardListUI.this) != 4))
        {
          v.d("MicroMsg.ShareCardListUI", "onScroll() >> doNetSceneGetCardsHomePageLayout()");
          ShareCardListUI.g(ShareCardListUI.this);
        }
      }
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
    });
    if ((getIntent() != null) && (getIntent().getBooleanExtra("KEY_IS_SHOW_SHARE_CARD_ENTRANCE_TIPS", true)))
    {
      localObject = (Integer)ah.tE().ro().a(j.a.kCm, Integer.valueOf(0));
      if ((localObject == null) || (((Integer)localObject).intValue() != 1))
      {
        ah.tE().ro().b(j.a.kCm, Integer.valueOf(1));
        com.tencent.mm.plugin.card.b.b.c(this, 2130903234, 2131231556, "");
      }
    }
    for (;;)
    {
      cQd = getIntent().getStringExtra("KEY_CARD_TP_ID");
      cQk = getIntent().getStringExtra("key_layout_buff");
      if (!be.kf(cQk)) {
        cQf = false;
      }
      if (!be.kf(cQd))
      {
        cQe = true;
        cQg = true;
      }
      return;
      localObject = (Integer)ah.tE().ro().a(j.a.kCm, Integer.valueOf(0));
      if ((localObject != null) && (((Integer)localObject).intValue() != 1)) {
        ah.tE().ro().b(j.a.kCm, Integer.valueOf(1));
      }
    }
  }
  
  protected final BaseAdapter Mc()
  {
    return new c(kNN.kOg);
  }
  
  protected final boolean Me()
  {
    return super.Me();
  }
  
  protected final boolean Mf()
  {
    return false;
  }
  
  protected final void Mj()
  {
    cQn = true;
    if (cQl)
    {
      v.e("MicroMsg.ShareCardListUI", "onLocationFinish, has do GetShareCardLayout,don't get again");
      if (cQp) {
        Mi();
      }
      return;
    }
    v.d("MicroMsg.ShareCardListUI", "onLocationFinish()");
    cQl = true;
    NV();
    Mi();
  }
  
  protected final void Mk()
  {
    if ((cQm) || (cQl))
    {
      Mi();
      return;
    }
    cQm = true;
    v.i("MicroMsg.ShareCardListUI", "onLocationFail()");
    NV();
  }
  
  protected final void Ml()
  {
    v.i("MicroMsg.ShareCardListUI", "onMPermissionGranted LocationPermissionGranted " + cQp);
    if (!cQp)
    {
      cQp = true;
      NS();
    }
  }
  
  protected final void a(com.tencent.mm.plugin.card.base.b paramb)
  {
    Intent localIntent = new Intent(this, CardDetailUI.class);
    localIntent.putExtra("key_card_id", ab.Nw().mz(paramb.MK()));
    localIntent.putExtra("key_is_share_card", true);
    localIntent.putExtra("key_from_scene", 3);
    startActivity(localIntent);
    com.tencent.mm.plugin.card.sharecard.a.b.mv(paramb.MK());
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    v.d("MicroMsg.ShareCardListUI", "onNotifyChange");
    cQf = true;
  }
  
  protected final void b(com.tencent.mm.plugin.card.base.b paramb)
  {
    if (paramb != null) {
      com.tencent.mm.plugin.card.sharecard.a.b.mq(paramb.MK());
    }
    super.b(paramb);
  }
  
  protected final void c(com.tencent.mm.plugin.card.base.b paramb)
  {
    super.c(paramb);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    long l = System.currentTimeMillis();
    mStartTime = l;
    cQq = l;
    Gy();
    ah.tF().a(1164, this);
    ab.Nv().a(this);
    ab.No().c(this);
  }
  
  protected void onDestroy()
  {
    if (cQp) {
      Mi();
    }
    cQa.cPR = null;
    cQb.cPR = null;
    cPR.cOk = null;
    ah.tF().b(1164, this);
    ab.Nv().b(this);
    com.tencent.mm.plugin.card.a.h.Ne();
    com.tencent.mm.plugin.card.sharecard.a.b.NI();
    ab.No().d(this);
    long l = System.currentTimeMillis() - cQq;
    if (!TextUtils.isEmpty(cQd)) {
      g.gdY.h(13219, new Object[] { "ShareCardListUI", Integer.valueOf(0), "", "", Long.valueOf(l) });
    }
    for (;;)
    {
      super.onDestroy();
      return;
      g.gdY.h(13219, new Object[] { "ShareCardListUI", Integer.valueOf(1), "", "", Long.valueOf(l) });
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    if (paramIntent != null)
    {
      cQd = paramIntent.getStringExtra("KEY_CARD_TP_ID");
      if (!be.kf(cQd))
      {
        cQe = true;
        cQg = true;
      }
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    cQf = false;
    cQg = true;
  }
  
  protected void onResume()
  {
    bk(true);
    super.onResume();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    boolean bool = true;
    super.onSceneEnd(paramInt1, paramInt2, paramString, paramj);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if ((paramj instanceof com.tencent.mm.plugin.card.sharecard.model.b))
      {
        paramString = (com.tencent.mm.plugin.card.sharecard.model.b)paramj;
        cQj = false;
        cQk = cOu;
        cPR.A(cNl, cQh);
        if ((!cPR.cOl) || (!cPR.cOm)) {
          cQh = false;
        }
        if ((!cPR.cOl) || (!cPR.cOm)) {
          break label126;
        }
      }
      for (;;)
      {
        cQi = bool;
        v.i("MicroMsg.ShareCardListUI", "NetSceneGetShareCardsLayout() >> updateView()");
        NT();
        return;
        label126:
        bool = false;
      }
    }
    if ((paramj instanceof com.tencent.mm.plugin.card.sharecard.model.b))
    {
      if (cQv)
      {
        cQv = false;
        cQb.NP();
        cLp.setEmptyView(cLr);
        cLp.invalidate();
      }
      cQj = false;
      cQi = true;
    }
    v.i("MicroMsg.ShareCardListUI", "share card list ui, onSceneEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.ShareCardListUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */