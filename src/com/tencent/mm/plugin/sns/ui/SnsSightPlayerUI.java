package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.Display;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnCreateContextMenuListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.a.lr;
import com.tencent.mm.e.a.lu;
import com.tencent.mm.e.a.lx;
import com.tencent.mm.e.a.ly;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.d.a;
import com.tencent.mm.model.q;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.a.a.i.b;
import com.tencent.mm.plugin.sns.a.a.i.c;
import com.tencent.mm.plugin.sns.a.a.i.d;
import com.tencent.mm.plugin.sns.a.a.i.e;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.b.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.tools.h.b;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.io.File;
import java.util.LinkedList;

@com.tencent.mm.ui.base.a(3)
public class SnsSightPlayerUI
  extends MMActivity
  implements d.a, b.b
{
  private com.tencent.mm.model.d aZN;
  private String ajJ = "";
  private String akB = "";
  private adw aus = null;
  private int avV = 0;
  private String bNe = "";
  private boolean bwz = false;
  private int dSu = 0;
  public com.tencent.mm.ui.tools.m dTR;
  private com.tencent.mm.pluginsdk.ui.tools.f dVH = null;
  private TextView dVI = null;
  private boolean dVK = false;
  private boolean ddz = false;
  private int duration = 0;
  private boolean eEW = false;
  n.d fjU = new n.d()
  {
    public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
    {
      switch (paramAnonymousMenuItem.getItemId())
      {
      }
      label362:
      do
      {
        do
        {
          return;
          paramAnonymousMenuItem = com.tencent.mm.plugin.sns.e.ad.aBI().wA(SnsSightPlayerUI.d(SnsSightPlayerUI.this));
        } while (paramAnonymousMenuItem == null);
        localObject = new bb();
        if (com.tencent.mm.plugin.sns.j.a.a((bb)localObject, paramAnonymousMenuItem))
        {
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
          if (afR.ret == 0) {
            com.tencent.mm.ui.snackbar.a.a(17, SnsSightPlayerUI.this, getString(2131232638), getString(2131232583), null);
          }
        }
        for (;;)
        {
          if (SnsSightPlayerUI.i(SnsSightPlayerUI.this))
          {
            localObject = new com.tencent.mm.plugin.sns.a.a.c(paramAnonymousMenuItem.aDg(), 11, 5, "", 2);
            ah.tF().a((com.tencent.mm.t.j)localObject, 0);
            com.tencent.mm.plugin.sns.a.a.i.a(i.d.gOd, i.c.gNY, i.e.gOk, 0, paramAnonymousMenuItem);
          }
          if (SnsSightPlayerUI.e(SnsSightPlayerUI.this) != 0) {
            break;
          }
          localObject = new lu();
          aul.agV = paramAnonymousMenuItem.aCX();
          aul.auk = com.tencent.mm.plugin.sns.data.i.g(paramAnonymousMenuItem);
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
          return;
          com.tencent.mm.ui.base.g.f(SnsSightPlayerUI.this, afQ.type, 0);
        }
        localObject = new Intent();
        k localk = com.tencent.mm.plugin.sns.e.ad.aBI().wA(SnsSightPlayerUI.d(SnsSightPlayerUI.this));
        if (localk != null) {
          v.i("MicroMsg.SnsSightPlayerUI", "expose id " + localk.aCE());
        }
        if (localk == null)
        {
          paramAnonymousMenuItem = Integer.valueOf(0);
          ((Intent)localObject).putExtra("k_expose_msg_id", paramAnonymousMenuItem);
          if (localk != null) {
            break label362;
          }
        }
        for (paramAnonymousMenuItem = "";; paramAnonymousMenuItem = field_userName)
        {
          ((Intent)localObject).putExtra("k_username", paramAnonymousMenuItem);
          ((Intent)localObject).putExtra("showShare", false);
          ((Intent)localObject).putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33");
          com.tencent.mm.av.c.c(SnsSightPlayerUI.this, "webview", ".ui.tools.WebViewUI", (Intent)localObject);
          return;
          paramAnonymousMenuItem = localk.aCE();
          break;
        }
        SnsSightPlayerUI.n(SnsSightPlayerUI.this);
        paramAnonymousMenuItem = new Intent();
        paramAnonymousMenuItem.putExtra("Select_Conv_Type", 3);
        paramAnonymousMenuItem.putExtra("select_is_ret", true);
        com.tencent.mm.av.c.a(SnsSightPlayerUI.this, ".ui.transmit.SelectConversationUI", paramAnonymousMenuItem, 4097);
        return;
        paramAnonymousMenuItem = com.tencent.mm.plugin.sns.e.ad.aBI().wA(SnsSightPlayerUI.d(SnsSightPlayerUI.this));
      } while (paramAnonymousMenuItem == null);
      Object localObject = new Intent();
      if ((aCDkli.jFu == 15) && ((adw)aCDkli.jFv.get(0) == null))
      {
        v.w("MicroMsg.SnsSightPlayerUI", "send sight fail, mediaObj is null");
        return;
      }
      ((Intent)localObject).putExtra("exdevice_open_scene_type", 2);
      ((Intent)localObject).putExtra("sns_local_id", SnsSightPlayerUI.d(SnsSightPlayerUI.this));
      ((Intent)localObject).putExtra("sns_send_data_ui_activity", true);
      com.tencent.mm.av.c.a(SnsSightPlayerUI.this, ".ui.chatting.ChattingSendDataToDeviceUI", (Intent)localObject);
    }
  };
  private int gEm = 0;
  private int gFA = 0;
  public int gFF = 0;
  private TextView gFe = null;
  private boolean gFf = false;
  ViewGroup gFr;
  private int gFz = 0;
  private boolean gOv = false;
  private int hpt = 0;
  private int hpu = 0;
  private int hpv = 0;
  private int hpw = 0;
  private ImageView hpx;
  com.tencent.mm.ui.tools.h hqH;
  Bundle hqJ;
  private com.tencent.mm.plugin.sns.a.a.g hwY = new com.tencent.mm.plugin.sns.a.a.g("SnsSightPlayerUI");
  private String hwZ = "";
  private TextView hxa = null;
  private MMPinProgressBtn hxb = null;
  private boolean hxc = false;
  private k hxd = null;
  private String hxe = "";
  private RelativeLayout hxf;
  View.OnCreateContextMenuListener hxg = new View.OnCreateContextMenuListener()
  {
    public final void onCreateContextMenu(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
    {
      if (be.FG(com.tencent.mm.h.h.om().getValue("SIGHTCannotTransmitForFav")) == 0)
      {
        boolean bool1 = FileOp.aB(SnsSightPlayerUI.c(SnsSightPlayerUI.this));
        boolean bool2 = FileOp.aB(SnsSightPlayerUI.m(SnsSightPlayerUI.this));
        v.i("MicroMsg.SnsSightPlayerUI", "config can forward sight, thumb existed %B, video existed %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
        if ((bool1) && (bool2)) {
          paramAnonymousContextMenu.add(0, 3, 0, getString(2131235385));
        }
      }
      for (int i = 1;; i = 0)
      {
        if (com.tencent.mm.av.c.zM("favorite")) {
          paramAnonymousContextMenu.add(0, 2, 0, getString(2131234160));
        }
        if (i != 0)
        {
          paramAnonymousView = new bz();
          ahe.agV = SnsSightPlayerUI.d(SnsSightPlayerUI.this);
          com.tencent.mm.sdk.c.a.kug.y(paramAnonymousView);
          if (ahf.agF) {
            paramAnonymousContextMenu.add(0, 4, 0, getString(2131231704));
          }
        }
        if (!SnsSightPlayerUI.i(SnsSightPlayerUI.this)) {
          paramAnonymousContextMenu.add(0, 1, 0, kNN.kOg.getString(2131235573));
        }
        return;
      }
    }
  };
  private String imagePath = "";
  private int scene = 0;
  
  private void E(int paramInt, boolean paramBoolean)
  {
    if ((gFA == 0) || (gFz == 0))
    {
      localObject = getResources().getDisplayMetrics();
      gFA = heightPixels;
      gFz = widthPixels;
    }
    Object localObject = gFr.getLayoutParams();
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)hxa.getLayoutParams();
    LinearLayout.LayoutParams localLayoutParams1 = new LinearLayout.LayoutParams(-1, -2);
    if (paramInt == 1)
    {
      width = gFz;
      height = ((int)(gFz * 1.0D * 240.0D / 320.0D));
      localLayoutParams.addRule(12, 0);
      localLayoutParams.addRule(1, 0);
      localLayoutParams.addRule(11, -1);
      localLayoutParams.addRule(3, gFr.getId());
      findViewById(2131756840).setVisibility(0);
    }
    for (;;)
    {
      v.i("MicroMsg.SnsSightPlayerUI", "orientation " + paramInt + " " + width + " " + height);
      ((View)dVH).setLayoutParams(localLayoutParams1);
      if ((dVH instanceof com.tencent.mm.plugin.sight.decode.a.a)) {
        ((com.tencent.mm.plugin.sight.decode.a.a)dVH).bg(width, height);
      }
      height = height;
      width = width;
      gFe.setLayoutParams(localLayoutParams);
      gFr.setLayoutParams((ViewGroup.LayoutParams)localObject);
      ((View)dVH).requestLayout();
      if (!paramBoolean) {
        ny(paramInt);
      }
      return;
      height = gFz;
      width = ((int)(gFz * 1.0D * 320.0D / 240.0D));
      localLayoutParams.addRule(11, 0);
      localLayoutParams.addRule(3, 0);
      localLayoutParams.addRule(12, -1);
      localLayoutParams.addRule(1, gFr.getId());
      findViewById(2131756840).setVisibility(8);
    }
  }
  
  private void ayu()
  {
    v.i("MicroMsg.SnsSightPlayerUI", "snsSightplayui pauseplay");
    dVH.pause();
    dVH.onDetach();
    aZN.am(false);
  }
  
  private void ev(boolean paramBoolean)
  {
    dVH.start();
    duration = dVH.getDuration();
    v.i("MicroMsg.SnsSightPlayerUI", "startplay get duration " + duration);
    aZN.a(this);
    com.tencent.mm.plugin.sns.a.a.a.a locala;
    if (paramBoolean)
    {
      locala = hwY.gNs;
      if (getResourcesgetConfigurationorientation != 2) {
        break label115;
      }
    }
    label115:
    for (int i = 2;; i = 1)
    {
      gOr = i;
      hwY.gNs.gOs = be.Gq();
      hwY.gNs.gOq = 2;
      return;
    }
  }
  
  private void ny(int paramInt)
  {
    if (!gOv) {}
    while (!dVH.isPlaying()) {
      return;
    }
    if (duration == 0) {
      duration = dVH.getDuration();
    }
    hwY.mt(duration);
    hwY.gNs.gOs = be.Gq();
    com.tencent.mm.plugin.sns.a.a.a.a locala = hwY.gNs;
    if (paramInt == 2) {}
    for (paramInt = 2;; paramInt = 1)
    {
      gOr = paramInt;
      hwY.gNs.gOq = 2;
      v.i("MicroMsg.SnsSightPlayerUI", "duration " + duration + " orient " + hwY.gNs.gOr);
      return;
    }
  }
  
  protected final int KT()
  {
    return 7;
  }
  
  public final void X(String paramString, boolean paramBoolean) {}
  
  public final void Y(String paramString, boolean paramBoolean)
  {
    v.i("MicroMsg.SnsSightPlayerUI", "onSightFinish " + paramString);
    if ((gOv) && (!be.kf(paramString)) && (aus != null) && (paramString.equals(aus.jvB)) && (FileOp.aB(bNe)))
    {
      hwY.gNo = 1;
      dVH.setVideoPath(bNe);
      ev(true);
      if (hxb != null) {
        hxb.setVisibility(8);
      }
    }
  }
  
  public final void aAf() {}
  
  public final void aEu()
  {
    hqH.h(hpu, hpt, hpv, hpw);
    hqH.a(gFr, hpx, new h.b()
    {
      public final void onAnimationEnd()
      {
        new ac().post(new Runnable()
        {
          public final void run()
          {
            finish();
            overridePendingTransition(0, 0);
          }
        });
      }
      
      public final void onAnimationStart() {}
    }, null);
  }
  
  public void finish()
  {
    if (!bwz)
    {
      super.finish();
      bwz = true;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904476;
  }
  
  public final void kZ() {}
  
  public final void la() {}
  
  public final void lb() {}
  
  public final void lc() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    String str;
    Object localObject1;
    Object localObject2;
    ata localata;
    label193:
    label213:
    label242:
    label386:
    label458:
    int i;
    if (4097 == paramInt1)
    {
      if (-1 != paramInt2) {
        break label673;
      }
      str = paramIntent.getStringExtra("Select_Conv_User");
      if (scene == 0)
      {
        localObject1 = com.tencent.mm.plugin.sns.e.ad.aBI().wA(ajJ);
        if (localObject1 != null)
        {
          if (!com.tencent.mm.model.i.du(str)) {
            break label498;
          }
          localObject2 = new lx();
          auo.auk = com.tencent.mm.plugin.sns.data.i.g((k)localObject1);
          auo.agV = ((k)localObject1).aCX();
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
        }
      }
      localObject2 = hxd.aCD();
      if (!gOv) {
        break label598;
      }
      Object localObject3 = hxd.aDc();
      localata = new ata();
      jKM = aus.hDf;
      brM = aus.jYn;
      if (kli.jFu != 15) {
        break label545;
      }
      brS = hxd.aDd().gZH;
      brT = jvB;
      if (!be.kf(aus.jYr)) {
        break label574;
      }
      localObject1 = klf;
      brO = ((String)localObject1);
      if (!be.kf(aus.jYq)) {
        break label586;
      }
      localObject1 = aus.jYg;
      brR = ((String)localObject1);
      if ((localObject3 != null) && (hdS == 0))
      {
        brQ = hdU;
        brP = hdT;
      }
      brQ = hdE;
      v.i("MicroMsg.SnsSightPlayerUI", "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d streamvideothumburl %s", new Object[] { str, bNe, imagePath, aus.jYn, Integer.valueOf(aus.hDf), brR });
      com.tencent.mm.pluginsdk.i.a.aTx().a(this, str, bNe, imagePath, 62, 1, localata, false, false, hmg);
      com.tencent.mm.ui.snackbar.a.g(this, getString(2131233265));
      if (gOv)
      {
        localObject1 = new com.tencent.mm.plugin.sns.a.a.c(hxd.aDg(), 12, 5, "", 2);
        ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
        boolean bool = com.tencent.mm.model.i.du(str);
        localObject2 = i.d.gOd;
        if (!bool) {
          break label659;
        }
        localObject1 = i.c.gOa;
        localObject3 = i.e.gOk;
        if (!bool) {
          break label667;
        }
        i = com.tencent.mm.model.f.dV(str);
        label475:
        com.tencent.mm.plugin.sns.a.a.i.a((i.d)localObject2, (i.c)localObject1, (i.e)localObject3, i, hxd);
      }
    }
    for (;;)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      label498:
      localObject2 = new ly();
      aup.auk = com.tencent.mm.plugin.sns.data.i.g((k)localObject1);
      aup.agV = ((k)localObject1).aCX();
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
      break;
      label545:
      brS = kln.brS;
      brT = kln.brT;
      break label193;
      label574:
      localObject1 = aus.jYr;
      break label213;
      label586:
      localObject1 = aus.jYq;
      break label242;
      label598:
      v.i("MicroMsg.SnsSightPlayerUI", "send sight to %s, videopath %s, thumbpath %s", new Object[] { str, bNe, imagePath });
      com.tencent.mm.pluginsdk.i.a.aTx().a(this, str, bNe, imagePath, 62, 1, hmg);
      break label386;
      label659:
      localObject1 = i.c.gNZ;
      break label458;
      label667:
      i = 0;
      break label475;
      label673:
      if (gOv)
      {
        localObject1 = new com.tencent.mm.plugin.sns.a.a.c(hxd.aDg(), 13, 5, "", 2);
        ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
      }
    }
  }
  
  public void onBackPressed()
  {
    aEu();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    v.i("MicroMsg.SnsSightPlayerUI", "onConfigurationChanged " + orientation + " " + gFF);
    if (gFF == orientation) {
      return;
    }
    int i = orientation;
    E(orientation, false);
    gFF = orientation;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (getIntent().getExtras() != null) {
      getIntent().getExtras().setClassLoader(getClass().getClassLoader());
    }
    scene = getIntent().getIntExtra("intent_from_scene", -1);
    long l = System.currentTimeMillis();
    super.onCreate(paramBundle);
    kNN.bgn();
    com.tencent.mm.plugin.sns.e.ad.aBE().a(this);
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().setStatusBarColor(getResources().getColor(2131689519));
    }
    hqJ = paramBundle;
    aZN = new com.tencent.mm.model.d();
    bNe = getIntent().getStringExtra("intent_videopath");
    imagePath = getIntent().getStringExtra("intent_thumbpath");
    ajJ = getIntent().getStringExtra("intent_localid");
    gOv = getIntent().getBooleanExtra("intent_isad", false);
    hxd = com.tencent.mm.plugin.sns.e.ad.aBI().wA(ajJ);
    Object localObject;
    if (gOv)
    {
      if (hxd == null) {}
      for (int i = 0; i == 0; i = 1)
      {
        finish();
        return;
        aus = ((adw)hxd.aCD().kli.jFv.get(0));
        paramBundle = al.bx(com.tencent.mm.plugin.sns.e.ad.aBw(), aus.jvB);
        localObject = com.tencent.mm.plugin.sns.data.i.j(aus);
        hxe = (paramBundle + (String)localObject);
        akB = (paramBundle + com.tencent.mm.plugin.sns.data.i.c(aus));
      }
    }
    com.tencent.mm.ai.b.Br();
    if (ah.jy() != null) {
      ah.jy().kG();
    }
    hwY.gNq = be.Gq();
    hxf = ((RelativeLayout)findViewById(2131759039));
    hxf.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        aEu();
        return true;
      }
    });
    v.d("MicroMsg.SnsSightPlayerUI", com.tencent.mm.compatible.util.f.nq() + " initView: fullpath:" + bNe + ", imagepath:" + imagePath);
    hqH = new com.tencent.mm.ui.tools.h(kNN.kOg);
    hpx = ((ImageView)findViewById(2131757322));
    hpx.setLayerType(2, null);
    gFe = ((TextView)findViewById(2131756840));
    hxb = ((MMPinProgressBtn)findViewById(2131758988));
    gFr = ((ViewGroup)findViewById(2131756834));
    dVH = com.tencent.mm.pluginsdk.ui.tools.m.cS(kNN.kOg);
    paramBundle = new LinearLayout.LayoutParams(-1, -2);
    dVI = ((TextView)findViewById(2131759005));
    gFr.addView((View)dVH, 0, paramBundle);
    hxa = ((TextView)findViewById(2131759238));
    hxa.setText("");
    if (!gOv) {
      hxa.setVisibility(8);
    }
    if (gOv) {
      if ((aus == null) || (be.kf(aus.jYn)))
      {
        dVI.setVisibility(8);
        dVH.a(new f.a()
        {
          public final void Zb()
          {
            v.d("MicroMsg.SnsSightPlayerUI", com.tencent.mm.compatible.util.f.nq() + " onPrepared");
            SnsSightPlayerUI.a(SnsSightPlayerUI.this, true);
          }
          
          public final void aE(int paramAnonymousInt1, int paramAnonymousInt2)
          {
            v.e("MicroMsg.SnsSightPlayerUI", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
            SnsSightPlayerUI.f(SnsSightPlayerUI.this).stop();
            if (SnsSightPlayerUI.g(SnsSightPlayerUI.this)) {
              return;
            }
            SnsSightPlayerUI.h(SnsSightPlayerUI.this);
            com.tencent.mm.sdk.b.b.o(Base64.encodeToString((com.tencent.mm.plugin.sight.base.c.axV() + "[SnsSightPlayerUI] on play video error, what " + paramAnonymousInt1 + " extra " + paramAnonymousInt2 + ", path=" + be.ab(SnsSightPlayerUI.c(SnsSightPlayerUI.this), "")).getBytes(), 2), "FullScreenPlaySight");
            final String str = SnsSightPlayerUI.c(SnsSightPlayerUI.this);
            com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
            {
              public final void run()
              {
                Object localObject = (ImageView)findViewById(2131756835);
                if (localObject != null)
                {
                  ((ImageView)localObject).setImageBitmap(gaT);
                  ((ImageView)localObject).setVisibility(0);
                }
                localObject = new Intent();
                ((Intent)localObject).setAction("android.intent.action.VIEW");
                ((Intent)localObject).setDataAndType(Uri.fromFile(new File(str)), "video/*");
                try
                {
                  kNN.kOg.startActivity(Intent.createChooser((Intent)localObject, kNN.kOg.getString(2131232712)));
                  return;
                }
                catch (Exception localException)
                {
                  v.e("MicroMsg.SnsSightPlayerUI", "startActivity fail, activity not found");
                  com.tencent.mm.ui.base.g.f(kNN.kOg, 2131232633, 2131232634);
                }
              }
            });
          }
          
          public final int aF(int paramAnonymousInt1, int paramAnonymousInt2)
          {
            return 0;
          }
          
          public final void aG(int paramAnonymousInt1, int paramAnonymousInt2) {}
          
          public final void jQ()
          {
            v.d("MicroMsg.SnsSightPlayerUI", "on completion");
            if (!SnsSightPlayerUI.i(SnsSightPlayerUI.this)) {
              SnsSightPlayerUI.j(SnsSightPlayerUI.this).post(new Runnable()
              {
                public final void run()
                {
                  SnsSightPlayerUI.j(SnsSightPlayerUI.this).setVisibility(0);
                  SnsSightPlayerUI.j(SnsSightPlayerUI.this).startAnimation(AnimationUtils.loadAnimation(kNN.kOg, 2130968612));
                }
              });
            }
            SnsSightPlayerUI.f(SnsSightPlayerUI.this).ew(true);
            com.tencent.mm.plugin.sns.a.a.a.a locala = kgNs;
            gOn += 1;
            SnsSightPlayerUI.a(SnsSightPlayerUI.this, false);
          }
        });
        findViewById(2131756834).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            aEu();
          }
        });
        ((View)dVH).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            aEu();
          }
        });
        if (!FileOp.aB(bNe)) {
          break label1058;
        }
        if (bNe != null)
        {
          dVH.stop();
          dVH.setVideoPath(bNe);
        }
        hxb.setVisibility(8);
      }
    }
    for (hwY.gNo = 1;; hwY.gNo = 0)
    {
      v.d("MicroMsg.SnsSightPlayerUI", System.currentTimeMillis() - l + " initView end");
      paramBundle = new nq();
      avS.type = 1;
      com.tencent.mm.sdk.c.a.kug.y(paramBundle);
      if (dTR == null) {
        dTR = new com.tencent.mm.ui.tools.m(kNN.kOg);
      }
      dTR.a((View)dVH, hxg, fjU);
      ((View)dVH).post(new Runnable()
      {
        public final void run()
        {
          DisplayMetrics localDisplayMetrics = new DisplayMetrics();
          getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
          if ((SnsSightPlayerUI.f(SnsSightPlayerUI.this) instanceof VideoSightView)) {
            ((VideoSightView)SnsSightPlayerUI.f(SnsSightPlayerUI.this)).lY(widthPixels);
          }
          ((View)SnsSightPlayerUI.f(SnsSightPlayerUI.this)).requestLayout();
          ((View)SnsSightPlayerUI.f(SnsSightPlayerUI.this)).postInvalidate();
        }
      });
      return;
      localObject = getResources().getString(2131235376);
      paramBundle = (Bundle)localObject;
      if (aus.hDf / 60 > 0) {
        paramBundle = (String)localObject + getResources().getString(2131235378, new Object[] { Integer.valueOf(aus.hDf / 60) });
      }
      localObject = paramBundle;
      if (aus.hDf % 60 > 0) {
        localObject = paramBundle + getResources().getString(2131235379, new Object[] { Integer.valueOf(aus.hDf % 60) });
      }
      paramBundle = (String)localObject + getResources().getString(2131235377);
      dVI.setText(paramBundle);
      dVI.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (SnsSightPlayerUI.a(SnsSightPlayerUI.this).na(32)) {
            com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, com.tencent.mm.plugin.sns.a.a.i.a.gNL, SnsSightPlayerUI.a(SnsSightPlayerUI.this));
          }
          Intent localIntent = new Intent();
          paramAnonymousView = al.bx(com.tencent.mm.plugin.sns.e.ad.aBw(), bjvB);
          Object localObject = com.tencent.mm.plugin.sns.data.i.j(SnsSightPlayerUI.b(SnsSightPlayerUI.this));
          localIntent.setClass(SnsSightPlayerUI.this, VideoAdPlayerUI.class);
          localIntent.putExtra("KFullVideoPath", paramAnonymousView + (String)localObject);
          localIntent.putExtra("KThumbPath", SnsSightPlayerUI.c(SnsSightPlayerUI.this));
          localIntent.putExtra("IsAd", true);
          localIntent.putExtra("KStremVideoUrl", bjYn);
          if (be.kf(bjYq))
          {
            paramAnonymousView = bjYg;
            localIntent.putExtra("KThumUrl", paramAnonymousView);
            localIntent.putExtra("KMediaId", bjvB);
            localIntent.putExtra("KUrl", bemu);
            localIntent.putExtra("KViewId", SnsSightPlayerUI.a(SnsSightPlayerUI.this).aDg());
            localObject = SnsSightPlayerUI.a(SnsSightPlayerUI.this).aCD();
            if (SnsSightPlayerUI.a(SnsSightPlayerUI.this).aDd() != null) {
              break label649;
            }
            paramAnonymousView = "";
            label255:
            localIntent.putExtra("KSta_StremVideoAduxInfo", paramAnonymousView);
            localIntent.putExtra("KSta_StremVideoPublishId", jvB);
            localIntent.putExtra("KSta_SourceType", 1);
            localIntent.putExtra("KSta_Scene", gNSvalue);
            localIntent.putExtra("KSta_FromUserName", emC);
            localIntent.putExtra("KSta_SnSId", jvB);
            localIntent.putExtra("KSta_SnsStatExtStr", hmg);
            localIntent.putExtra("KMediaVideoTime", bhDf);
            if (!be.kf(bjYr)) {
              break label666;
            }
            paramAnonymousView = klf;
            label366:
            localIntent.putExtra("KMediaTitle", paramAnonymousView);
            paramAnonymousView = SnsSightPlayerUI.a(SnsSightPlayerUI.this).aDc();
            if ((paramAnonymousView != null) && (hdS == 0))
            {
              localIntent.putExtra("StreamWording", hdT);
              localIntent.putExtra("StremWebUrl", hdU);
            }
            localObject = com.tencent.mm.plugin.sns.e.ad.aBI().wA(SnsSightPlayerUI.d(SnsSightPlayerUI.this));
            if (SnsSightPlayerUI.e(SnsSightPlayerUI.this) != 0) {
              break label680;
            }
            paramAnonymousView = com.tencent.mm.modelsns.a.ex(747);
            label449:
            paramAnonymousView.jx(com.tencent.mm.plugin.sns.data.i.g((k)localObject)).eA(field_type).aJ(true).jx(((k)localObject).aDh()).eA(bhDf);
            paramAnonymousView.Dg();
            if (SnsSightPlayerUI.e(SnsSightPlayerUI.this) != 0) {
              break label690;
            }
          }
          label649:
          label666:
          label680:
          label690:
          for (paramAnonymousView = com.tencent.mm.modelsns.a.ex(748);; paramAnonymousView = com.tencent.mm.modelsns.a.ey(748))
          {
            paramAnonymousView.jx(com.tencent.mm.plugin.sns.data.i.g((k)localObject)).eA(field_type).aJ(true).jx(((k)localObject).aDh()).eA(bhDf);
            paramAnonymousView.b(localIntent, "intent_key_StatisticsOplog");
            startActivity(localIntent);
            paramAnonymousView = new com.tencent.mm.plugin.sns.a.a.c(SnsSightPlayerUI.a(SnsSightPlayerUI.this).aDg(), 14, 5, "", 2);
            ah.tF().a(paramAnonymousView, 0);
            if (SnsSightPlayerUI.e(SnsSightPlayerUI.this) == 0)
            {
              paramAnonymousView = new lr();
              auh.aoc = true;
              com.tencent.mm.sdk.c.a.kug.y(paramAnonymousView);
            }
            return;
            paramAnonymousView = bjYq;
            break;
            paramAnonymousView = aaDdgZH;
            break label255;
            paramAnonymousView = bjYr;
            break label366;
            paramAnonymousView = com.tencent.mm.modelsns.a.ey(747);
            break label449;
          }
        }
      });
      break;
      dVI.setVisibility(8);
      break;
      label1058:
      com.tencent.mm.plugin.sns.e.ad.aBE().a(aus, 6, null, z.kFU);
      hxb.setVisibility(0);
      hxb.bpF();
    }
  }
  
  public void onDestroy()
  {
    boolean bool = true;
    super.onDestroy();
    Object localObject;
    int i;
    if (gOv)
    {
      localObject = hxd.aDg();
      String str = hwY.azY();
      com.tencent.mm.t.m localm = ah.tF();
      if (scene == 0)
      {
        i = 1;
        localm.a(new com.tencent.mm.plugin.sns.a.a.d((String)localObject, i, hwY.gNp, null, null, 2, str), 0);
      }
    }
    else
    {
      v.d("MicroMsg.SnsSightPlayerUI", "on dismiss");
      if ((gOv) && (hxd != null) && (hxd.na(32))) {
        com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, com.tencent.mm.plugin.sns.a.a.i.a.gNN, hxd);
      }
      com.tencent.mm.plugin.sns.e.ad.aBE().b(this);
      localObject = com.tencent.mm.modelsns.a.l(getIntent());
      if (localObject != null)
      {
        if (!gOv) {
          break label309;
        }
        if (be.kf(aus.jYn)) {
          break label304;
        }
        label158:
        ((com.tencent.mm.modelsns.a)localObject).aJ(bool);
      }
    }
    for (;;)
    {
      ((com.tencent.mm.modelsns.a)localObject).update();
      ((com.tencent.mm.modelsns.a)localObject).Dg();
      com.tencent.mm.ai.b.Bs();
      if (ah.jy() != null) {
        ah.jy().kF();
      }
      if (dVH != null)
      {
        dVH.a(null);
        dVH.stop();
        dVH.onDetach();
      }
      if (!gFf)
      {
        localObject = new nq();
        avS.type = 0;
        avS.avT = gEm;
        avS.avU = dSu;
        avS.avV = avV;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      }
      aZN.am(false);
      return;
      i = 2;
      break;
      label304:
      bool = false;
      break label158;
      label309:
      ((com.tencent.mm.modelsns.a)localObject).aJ(false);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    int i = getResourcesgetConfigurationorientation;
    v.i("MicroMsg.SnsSightPlayerUI", "onpause  " + i);
    ny(i);
    if (!hxc)
    {
      ayu();
      v.v("check", "onclick");
      new ac().post(new Runnable()
      {
        public final void run()
        {
          finish();
        }
      });
      return;
    }
    ayu();
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!eEW)
    {
      int i = getResourcesgetConfigurationorientation;
      v.i("MicroMsg.SnsSightPlayerUI", "initOrientation " + i);
      if (getResourcesgetConfigurationorientation == 2) {
        E(getResourcesgetConfigurationorientation, true);
      }
      eEW = true;
    }
    if ((gFA == 0) || (gFz == 0))
    {
      DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
      gFA = heightPixels;
      gFz = widthPixels;
    }
    if ((hxc) && (FileOp.aB(bNe)))
    {
      ev(false);
      hxc = false;
    }
  }
  
  public void onStart()
  {
    Bundle localBundle = hqJ;
    if (!ddz)
    {
      ddz = true;
      if (Build.VERSION.SDK_INT >= 12)
      {
        hpt = getIntent().getIntExtra("img_gallery_top", 0);
        hpu = getIntent().getIntExtra("img_gallery_left", 0);
        hpv = getIntent().getIntExtra("img_gallery_width", 0);
        hpw = getIntent().getIntExtra("img_gallery_height", 0);
        hqH.h(hpu, hpt, hpv, hpw);
        if (localBundle == null) {
          gFr.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
          {
            public final boolean onPreDraw()
            {
              gFr.getViewTreeObserver().removeOnPreDrawListener(this);
              hqH.a(gFr, SnsSightPlayerUI.l(SnsSightPlayerUI.this), null);
              return true;
            }
          });
        }
      }
    }
    super.onStart();
  }
  
  public final void vw(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */