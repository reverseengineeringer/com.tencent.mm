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
import android.widget.Toast;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.d.a.nd;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.d.a;
import com.tencent.mm.model.q;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.b.b;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
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
  private add aHW = null;
  private int aJB = 0;
  private int asc = 0;
  private String axC = "";
  private String ayz = "";
  private boolean bDp = false;
  private String bTF = "";
  private com.tencent.mm.model.d bmh;
  private int dQp = 0;
  public com.tencent.mm.ui.tools.m dRJ;
  private TextView dTA = null;
  private boolean dTC = false;
  private com.tencent.mm.pluginsdk.ui.tools.f dTz = null;
  private boolean deZ = false;
  private int duration = 0;
  private boolean eyL = false;
  n.d fby = new n.d()
  {
    public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
    {
      Object localObject;
      switch (paramAnonymousMenuItem.getItemId())
      {
      default: 
      case 2: 
        do
        {
          return;
          paramAnonymousMenuItem = ad.azi().vo(SnsSightPlayerUI.c(SnsSightPlayerUI.this));
        } while (paramAnonymousMenuItem == null);
        localObject = new com.tencent.mm.d.a.ay();
        if (com.tencent.mm.plugin.sns.i.a.a((com.tencent.mm.d.a.ay)localObject, paramAnonymousMenuItem))
        {
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
          if (aue.ret == 0) {
            com.tencent.mm.ui.base.g.ba(SnsSightPlayerUI.this, getResources().getString(2131431055));
          }
        }
        while (SnsSightPlayerUI.i(SnsSightPlayerUI.this))
        {
          paramAnonymousMenuItem = new com.tencent.mm.plugin.sns.a.a.c(paramAnonymousMenuItem.aAu(), 11, 5, "", 2);
          ah.tE().d(paramAnonymousMenuItem);
          return;
          com.tencent.mm.ui.base.g.e(SnsSightPlayerUI.this, aud.type, 0);
        }
      case 1: 
        localObject = new Intent();
        ((Intent)localObject).putExtra("k_expose_scene", 33);
        k localk = ad.azi().vo(SnsSightPlayerUI.c(SnsSightPlayerUI.this));
        if (localk != null) {
          u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "expose id " + localk.aAf());
        }
        if (localk == null)
        {
          paramAnonymousMenuItem = Integer.valueOf(0);
          ((Intent)localObject).putExtra("k_expose_msg_id", paramAnonymousMenuItem);
          if (localk != null) {
            break label280;
          }
        }
        label280:
        for (paramAnonymousMenuItem = "";; paramAnonymousMenuItem = field_userName)
        {
          ((Intent)localObject).putExtra("k_username", paramAnonymousMenuItem);
          com.tencent.mm.plugin.sns.b.a.coa.c(SnsSightPlayerUI.this, (Intent)localObject);
          return;
          paramAnonymousMenuItem = localk.aAf();
          break;
        }
      }
      SnsSightPlayerUI.n(SnsSightPlayerUI.this);
      paramAnonymousMenuItem = new Intent();
      paramAnonymousMenuItem.putExtra("Select_Conv_Type", 3);
      paramAnonymousMenuItem.putExtra("select_is_ret", true);
      com.tencent.mm.ar.c.a(SnsSightPlayerUI.this, ".ui.transmit.SelectConversationUI", paramAnonymousMenuItem, 4097);
    }
  };
  private boolean gHq = false;
  private int gtk = 0;
  private int gtl = 0;
  private int gxO = 0;
  private TextView gyF = null;
  private boolean gyG = false;
  ViewGroup gyR;
  public int gzc = 0;
  private ImageView hbQ;
  private int hbR = 0;
  private int hbS = 0;
  private int hbT = 0;
  private int hbU = 0;
  com.tencent.mm.ui.tools.h hbV;
  Bundle hbX;
  private com.tencent.mm.plugin.sns.a.a.g hij = new com.tencent.mm.plugin.sns.a.a.g("SnsSightPlayerUI");
  private String hik = "";
  private TextView hil = null;
  private MMPinProgressBtn him = null;
  private boolean hin = false;
  private k hio = null;
  private String hip = "";
  private RelativeLayout hiq;
  View.OnCreateContextMenuListener hir = new View.OnCreateContextMenuListener()
  {
    public final void onCreateContextMenu(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
    {
      if (com.tencent.mm.sdk.platformtools.ay.Dr(com.tencent.mm.g.h.pS().getValue("SIGHTCannotTransmitForFav")) == 0)
      {
        boolean bool1 = FileOp.ax(SnsSightPlayerUI.b(SnsSightPlayerUI.this));
        boolean bool2 = FileOp.ax(SnsSightPlayerUI.m(SnsSightPlayerUI.this));
        u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "config can forward sight, thumb existed %B, video existed %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
        if ((bool1) && (bool2)) {
          paramAnonymousContextMenu.add(0, 3, 0, getString(2131433238));
        }
      }
      if (com.tencent.mm.ar.c.yf("favorite")) {
        paramAnonymousContextMenu.add(0, 2, 0, getString(2131431054));
      }
      if (!SnsSightPlayerUI.i(SnsSightPlayerUI.this)) {
        paramAnonymousContextMenu.add(0, 1, 0, koJ.kpc.getString(2131433028));
      }
    }
  };
  private String imagePath = "";
  
  private void E(int paramInt, boolean paramBoolean)
  {
    if ((gtk == 0) || (gtl == 0))
    {
      localObject = getResources().getDisplayMetrics();
      gtk = heightPixels;
      gtl = widthPixels;
    }
    Object localObject = gyR.getLayoutParams();
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)hil.getLayoutParams();
    LinearLayout.LayoutParams localLayoutParams1 = new LinearLayout.LayoutParams(-1, -2);
    if (paramInt == 1)
    {
      width = gtl;
      height = ((int)(gtl * 1.0D * 240.0D / 320.0D));
      localLayoutParams.addRule(12, 0);
      localLayoutParams.addRule(1, 0);
      localLayoutParams.addRule(11, -1);
      localLayoutParams.addRule(3, gyR.getId());
      findViewById(2131165574).setVisibility(0);
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "orientation " + paramInt + " " + width + " " + height);
      ((View)dTz).setLayoutParams(localLayoutParams1);
      if ((dTz instanceof com.tencent.mm.plugin.sight.decode.a.a)) {
        ((com.tencent.mm.plugin.sight.decode.a.a)dTz).bc(width, height);
      }
      height = height;
      width = width;
      gyF.setLayoutParams(localLayoutParams);
      gyR.setLayoutParams((ViewGroup.LayoutParams)localObject);
      ((View)dTz).requestLayout();
      if (!paramBoolean) {
        mg(paramInt);
      }
      return;
      height = gtl;
      width = ((int)(gtl * 1.0D * 320.0D / 240.0D));
      localLayoutParams.addRule(11, 0);
      localLayoutParams.addRule(3, 0);
      localLayoutParams.addRule(12, -1);
      localLayoutParams.addRule(1, gyR.getId());
      findViewById(2131165574).setVisibility(8);
    }
  }
  
  private void avX()
  {
    u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "snsSightplayui pauseplay");
    dTz.pause();
    dTz.onDetach();
    bmh.aH(false);
  }
  
  private void eF(boolean paramBoolean)
  {
    dTz.start();
    duration = dTz.getDuration();
    u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "startplay get duration " + duration);
    bmh.a(this);
    com.tencent.mm.plugin.sns.a.a.a.a locala;
    if (paramBoolean)
    {
      locala = hij.gGR;
      if (getResourcesgetConfigurationorientation != 2) {
        break label115;
      }
    }
    label115:
    for (int i = 2;; i = 1)
    {
      gHm = i;
      hij.gGR.gHn = com.tencent.mm.sdk.platformtools.ay.FT();
      hij.gGR.gHl = 2;
      return;
    }
  }
  
  private void mg(int paramInt)
  {
    if (!gHq) {}
    while (!dTz.isPlaying()) {
      return;
    }
    if (duration == 0) {
      duration = dTz.getDuration();
    }
    hij.lk(duration);
    hij.gGR.gHn = com.tencent.mm.sdk.platformtools.ay.FT();
    com.tencent.mm.plugin.sns.a.a.a.a locala = hij.gGR;
    if (paramInt == 2) {}
    for (paramInt = 2;; paramInt = 1)
    {
      gHm = paramInt;
      hij.gGR.gHl = 2;
      u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "duration " + duration + " orient " + hij.gGR.gHm);
      return;
    }
  }
  
  protected final int Kj()
  {
    return 7;
  }
  
  public final void R(String paramString, boolean paramBoolean) {}
  
  public final void S(String paramString, boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "onSightFinish " + paramString);
    if ((gHq) && (!com.tencent.mm.sdk.platformtools.ay.kz(paramString)) && (aHW != null) && (paramString.equals(aHW.iXW)) && (FileOp.ax(bTF)))
    {
      hij.gGN = 1;
      dTz.setVideoPath(bTF);
      eF(true);
      if (him != null) {
        him.setVisibility(8);
      }
    }
  }
  
  public final void aBF()
  {
    hbV.o(hbS, hbR, hbT, hbU);
    hbV.a(gyR, hbQ, new h.b()
    {
      public final void onAnimationEnd()
      {
        new aa().post(new Runnable()
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
  
  public final void axE() {}
  
  public void finish()
  {
    if (!bDp)
    {
      super.finish();
      bDp = true;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362851;
  }
  
  public final void mM() {}
  
  public final void mN() {}
  
  public final void mO() {}
  
  public final void mP() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    String str;
    Object localObject;
    if (4097 == paramInt1)
    {
      if (-1 != paramInt2) {
        break label408;
      }
      str = paramIntent.getStringExtra("Select_Conv_User");
      if (!gHq) {
        break label352;
      }
      localObject = hio.azR();
      com.tencent.mm.plugin.sns.h.b localb = hio.aAq();
      ask localask = new ask();
      jmL = aHW.hmV;
      byS = aHW.jzA;
      if (!com.tencent.mm.sdk.platformtools.ay.kz(aHW.jzE)) {
        break label328;
      }
      localObject = jMu;
      byU = ((String)localObject);
      if (!com.tencent.mm.sdk.platformtools.ay.kz(aHW.jzD)) {
        break label340;
      }
      localObject = aHW.jzt;
      label128:
      byX = ((String)localObject);
      if ((localb != null) && (gUn == 0))
      {
        byW = gUp;
        byV = gUo;
      }
      byW = gUi;
      u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d streamvideothumburl %s", new Object[] { str, bTF, imagePath, aHW.jzA, Integer.valueOf(aHW.hmV), byX });
      com.tencent.mm.pluginsdk.i.a.aOV().a(this, str, bTF, imagePath, 62, 1, localask, false, false);
      label267:
      Toast.makeText(this, getString(2131428860), 1).show();
      if (gHq)
      {
        localObject = new com.tencent.mm.plugin.sns.a.a.c(hio.aAu(), 12, 5, "", 2);
        ah.tE().d((com.tencent.mm.r.j)localObject);
      }
    }
    for (;;)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      label328:
      localObject = aHW.jzE;
      break;
      label340:
      localObject = aHW.jzD;
      break label128;
      label352:
      u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "send sight to %s, videopath %s, thumbpath %s", new Object[] { str, bTF, imagePath });
      com.tencent.mm.pluginsdk.i.a.aOV().a(this, str, bTF, imagePath, 62, 1);
      break label267;
      label408:
      if (gHq)
      {
        localObject = new com.tencent.mm.plugin.sns.a.a.c(hio.aAu(), 13, 5, "", 2);
        ah.tE().d((com.tencent.mm.r.j)localObject);
      }
    }
  }
  
  public void onBackPressed()
  {
    aBF();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "onConfigurationChanged " + orientation + " " + gzc);
    if (gzc == orientation) {
      return;
    }
    int i = orientation;
    E(orientation, false);
    gzc = orientation;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (getIntent().getExtras() != null) {
      getIntent().getExtras().setClassLoader(getClass().getClassLoader());
    }
    asc = getIntent().getIntExtra("intent_from_scene", -1);
    long l = System.currentTimeMillis();
    super.onCreate(paramBundle);
    baT();
    ad.aze().a(this);
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().setStatusBarColor(getResources().getColor(2131231101));
    }
    hbX = paramBundle;
    bmh = new com.tencent.mm.model.d();
    bTF = getIntent().getStringExtra("intent_videopath");
    imagePath = getIntent().getStringExtra("intent_thumbpath");
    axC = getIntent().getStringExtra("intent_localid");
    gHq = getIntent().getBooleanExtra("intent_isad", false);
    Object localObject;
    if (gHq)
    {
      hio = ad.azi().vo(axC);
      if (hio == null) {}
      for (int i = 0; i == 0; i = 1)
      {
        finish();
        return;
        aHW = ((add)hio.azR().jMx.jhw.get(0));
        paramBundle = am.bp(ad.ayV(), aHW.iXW);
        localObject = com.tencent.mm.plugin.sns.data.h.j(aHW);
        hip = (paramBundle + (String)localObject);
        ayz = (paramBundle + com.tencent.mm.plugin.sns.data.h.c(aHW));
      }
    }
    com.tencent.mm.af.b.Bp();
    if (ah.kX() != null) {
      ah.kX().ms();
    }
    hij.gGP = com.tencent.mm.sdk.platformtools.ay.FT();
    hiq = ((RelativeLayout)findViewById(2131168589));
    hiq.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        aBF();
        return true;
      }
    });
    u.d("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", com.tencent.mm.compatible.util.f.oY() + " initView: fullpath:" + bTF + ", imagepath:" + imagePath);
    hbV = new com.tencent.mm.ui.tools.h(koJ.kpc);
    hbQ = ((ImageView)findViewById(2131165380));
    hbQ.setLayerType(2, null);
    gyF = ((TextView)findViewById(2131165574));
    him = ((MMPinProgressBtn)findViewById(2131168597));
    gyR = ((ViewGroup)findViewById(2131166461));
    dTz = com.tencent.mm.pluginsdk.ui.tools.m.cU(koJ.kpc);
    paramBundle = new LinearLayout.LayoutParams(-1, -2);
    dTA = ((TextView)findViewById(2131169437));
    gyR.addView((View)dTz, 0, paramBundle);
    hil = ((TextView)findViewById(2131168595));
    hil.setText("");
    if (!gHq) {
      hil.setVisibility(8);
    }
    if (gHq) {
      if ((aHW == null) || (com.tencent.mm.sdk.platformtools.ay.kz(aHW.jzA)))
      {
        dTA.setVisibility(8);
        dTz.setVideoCallback(new f.a()
        {
          public final void Xq()
          {
            u.d("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", com.tencent.mm.compatible.util.f.oY() + " onPrepared");
            SnsSightPlayerUI.a(SnsSightPlayerUI.this, true);
          }
          
          public final int aA(int paramAnonymousInt1, int paramAnonymousInt2)
          {
            return 0;
          }
          
          public final void aB(int paramAnonymousInt1, int paramAnonymousInt2) {}
          
          public final void az(int paramAnonymousInt1, int paramAnonymousInt2)
          {
            u.e("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
            SnsSightPlayerUI.f(SnsSightPlayerUI.this).stop();
            if (SnsSightPlayerUI.g(SnsSightPlayerUI.this)) {
              return;
            }
            SnsSightPlayerUI.h(SnsSightPlayerUI.this);
            com.tencent.mm.sdk.b.b.q(Base64.encodeToString((com.tencent.mm.plugin.sight.base.c.avE() + "[SnsSightPlayerUI] on play video error, what " + paramAnonymousInt1 + " extra " + paramAnonymousInt2 + ", path=" + com.tencent.mm.sdk.platformtools.ay.ad(SnsSightPlayerUI.b(SnsSightPlayerUI.this), "")).getBytes(), 2), "FullScreenPlaySight");
            final String str = SnsSightPlayerUI.b(SnsSightPlayerUI.this);
            ab.j(new Runnable()
            {
              public final void run()
              {
                Object localObject = (ImageView)findViewById(2131166462);
                if (localObject != null)
                {
                  ((ImageView)localObject).setImageBitmap(fRQ);
                  ((ImageView)localObject).setVisibility(0);
                }
                localObject = new Intent();
                ((Intent)localObject).setAction("android.intent.action.VIEW");
                ((Intent)localObject).setDataAndType(Uri.fromFile(new File(str)), "video/*");
                try
                {
                  koJ.kpc.startActivity(Intent.createChooser((Intent)localObject, koJ.kpc.getString(2131432531)));
                  return;
                }
                catch (Exception localException)
                {
                  u.e("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "startActivity fail, activity not found");
                  com.tencent.mm.ui.base.g.e(koJ.kpc, 2131432547, 2131432546);
                }
              }
            });
          }
          
          public final void lG()
          {
            u.d("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "on completion");
            if (!SnsSightPlayerUI.i(SnsSightPlayerUI.this)) {
              SnsSightPlayerUI.j(SnsSightPlayerUI.this).post(new Runnable()
              {
                public final void run()
                {
                  SnsSightPlayerUI.j(SnsSightPlayerUI.this).setVisibility(0);
                  SnsSightPlayerUI.j(SnsSightPlayerUI.this).startAnimation(AnimationUtils.loadAnimation(koJ.kpc, 2130837575));
                }
              });
            }
            SnsSightPlayerUI.f(SnsSightPlayerUI.this).setLoop(true);
            com.tencent.mm.plugin.sns.a.a.a.a locala = kgGR;
            gHi += 1;
            SnsSightPlayerUI.a(SnsSightPlayerUI.this, false);
          }
        });
        findViewById(2131166461).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            aBF();
          }
        });
        ((View)dTz).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            aBF();
          }
        });
        if (!FileOp.ax(bTF)) {
          break label1055;
        }
        if (bTF != null)
        {
          dTz.stop();
          dTz.setVideoPath(bTF);
        }
        him.setVisibility(8);
      }
    }
    for (hij.gGN = 1;; hij.gGN = 0)
    {
      u.d("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", System.currentTimeMillis() - l + " initView end");
      paramBundle = new nd();
      aJy.type = 1;
      com.tencent.mm.sdk.c.a.jUF.j(paramBundle);
      if (dRJ == null) {
        dRJ = new com.tencent.mm.ui.tools.m(koJ.kpc);
      }
      dRJ.a((View)dTz, hir, fby);
      ((View)dTz).post(new Runnable()
      {
        public final void run()
        {
          DisplayMetrics localDisplayMetrics = new DisplayMetrics();
          getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
          if ((SnsSightPlayerUI.f(SnsSightPlayerUI.this) instanceof VideoSightView)) {
            ((VideoSightView)SnsSightPlayerUI.f(SnsSightPlayerUI.this)).setDrawableWidth(widthPixels);
          }
          ((View)SnsSightPlayerUI.f(SnsSightPlayerUI.this)).requestLayout();
          ((View)SnsSightPlayerUI.f(SnsSightPlayerUI.this)).postInvalidate();
        }
      });
      return;
      localObject = getResources().getString(2131433234);
      paramBundle = (Bundle)localObject;
      if (aHW.hmV / 60 > 0) {
        paramBundle = (String)localObject + getResources().getString(2131433235, new Object[] { Integer.valueOf(aHW.hmV / 60) });
      }
      localObject = paramBundle;
      if (aHW.hmV % 60 > 0) {
        localObject = paramBundle + getResources().getString(2131433236, new Object[] { Integer.valueOf(aHW.hmV % 60) });
      }
      paramBundle = (String)localObject + getResources().getString(2131433237);
      dTA.setText(paramBundle);
      dTA.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          Intent localIntent = new Intent();
          paramAnonymousView = am.bp(ad.ayV(), aiXW);
          Object localObject = com.tencent.mm.plugin.sns.data.h.j(SnsSightPlayerUI.a(SnsSightPlayerUI.this));
          localIntent.setClass(SnsSightPlayerUI.this, VideoAdPlayerUI.class);
          localIntent.putExtra("KFullVideoPath", paramAnonymousView + (String)localObject);
          localIntent.putExtra("KThumbPath", SnsSightPlayerUI.b(SnsSightPlayerUI.this));
          localIntent.putExtra("KSnsLocalId", SnsSightPlayerUI.c(SnsSightPlayerUI.this));
          localIntent.putExtra("IsAd", true);
          localIntent.putExtra("KStremVideoUrl", ajzA);
          if (com.tencent.mm.sdk.platformtools.ay.kz(ajzD))
          {
            paramAnonymousView = ajzt;
            localIntent.putExtra("KThumUrl", paramAnonymousView);
            localIntent.putExtra("KMediaId", aiXW);
            localIntent.putExtra("KUrl", aeiq);
            localIntent.putExtra("KViewId", SnsSightPlayerUI.d(SnsSightPlayerUI.this).aAu());
            localObject = SnsSightPlayerUI.d(SnsSightPlayerUI.this).azR();
            localIntent.putExtra("KMediaVideoTime", ahmV);
            if (!com.tencent.mm.sdk.platformtools.ay.kz(ajzE)) {
              break label518;
            }
            paramAnonymousView = jMu;
            label260:
            localIntent.putExtra("KMediaTitle", paramAnonymousView);
            localIntent.putExtra("KFromUserName", eiB);
            paramAnonymousView = SnsSightPlayerUI.d(SnsSightPlayerUI.this).aAq();
            if ((paramAnonymousView != null) && (gUn == 0))
            {
              localIntent.putExtra("StreamWording", gUo);
              localIntent.putExtra("StremWebUrl", gUp);
            }
            localObject = ad.azi().vo(SnsSightPlayerUI.c(SnsSightPlayerUI.this));
            if (SnsSightPlayerUI.e(SnsSightPlayerUI.this) != 0) {
              break label532;
            }
            paramAnonymousView = com.tencent.mm.modelsns.a.dQ(747);
            label354:
            paramAnonymousView.jf(com.tencent.mm.plugin.sns.data.h.g((k)localObject)).dT(field_type).bc(true).jf(((k)localObject).aAv()).dT(ahmV);
            paramAnonymousView.CV();
            if (SnsSightPlayerUI.e(SnsSightPlayerUI.this) != 0) {
              break label542;
            }
          }
          label518:
          label532:
          label542:
          for (paramAnonymousView = com.tencent.mm.modelsns.a.dQ(748);; paramAnonymousView = com.tencent.mm.modelsns.a.dR(748))
          {
            paramAnonymousView.jf(com.tencent.mm.plugin.sns.data.h.g((k)localObject)).dT(field_type).bc(true).jf(((k)localObject).aAv()).dT(ahmV);
            paramAnonymousView.b(localIntent, "intent_key_StatisticsOplog");
            startActivity(localIntent);
            paramAnonymousView = new com.tencent.mm.plugin.sns.a.a.c(SnsSightPlayerUI.d(SnsSightPlayerUI.this).aAu(), 14, 5, "", 2);
            ah.tE().d(paramAnonymousView);
            return;
            paramAnonymousView = ajzD;
            break;
            paramAnonymousView = ajzE;
            break label260;
            paramAnonymousView = com.tencent.mm.modelsns.a.dR(747);
            break label354;
          }
        }
      });
      break;
      dTA.setVisibility(8);
      break;
      label1055:
      ad.aze().a(aHW, 6, null, com.tencent.mm.storage.i.a.kat);
      him.setVisibility(0);
      him.bjH();
    }
  }
  
  public void onDestroy()
  {
    boolean bool = true;
    super.onDestroy();
    Object localObject;
    int i;
    if (gHq)
    {
      localObject = hio.aAu();
      String str = hij.axw();
      com.tencent.mm.r.m localm = ah.tE();
      if (asc == 0)
      {
        i = 1;
        localm.d(new com.tencent.mm.plugin.sns.a.a.d((String)localObject, i, hij.gGO, null, null, 2, str));
      }
    }
    else
    {
      u.d("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "on dismiss");
      ad.aze().b(this);
      localObject = com.tencent.mm.modelsns.a.k(getIntent());
      if (localObject != null)
      {
        if (!gHq) {
          break label269;
        }
        if (com.tencent.mm.sdk.platformtools.ay.kz(aHW.jzA)) {
          break label264;
        }
        label118:
        ((com.tencent.mm.modelsns.a)localObject).bc(bool);
      }
    }
    for (;;)
    {
      ((com.tencent.mm.modelsns.a)localObject).update();
      ((com.tencent.mm.modelsns.a)localObject).CV();
      com.tencent.mm.af.b.Bq();
      if (ah.kX() != null) {
        ah.kX().mr();
      }
      if (dTz != null)
      {
        dTz.setVideoCallback(null);
        dTz.stop();
        dTz.onDetach();
      }
      if (!gyG)
      {
        localObject = new nd();
        aJy.type = 0;
        aJy.aJz = gxO;
        aJy.aJA = dQp;
        aJy.aJB = aJB;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      }
      bmh.aH(false);
      return;
      i = 2;
      break;
      label264:
      bool = false;
      break label118;
      label269:
      ((com.tencent.mm.modelsns.a)localObject).bc(false);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    int i = getResourcesgetConfigurationorientation;
    u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "onpause  " + i);
    mg(i);
    if (!hin)
    {
      avX();
      u.v("check", "onclick");
      new aa().post(new Runnable()
      {
        public final void run()
        {
          finish();
        }
      });
      return;
    }
    avX();
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!eyL)
    {
      int i = getResourcesgetConfigurationorientation;
      u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "initOrientation " + i);
      if (getResourcesgetConfigurationorientation == 2) {
        E(getResourcesgetConfigurationorientation, true);
      }
      eyL = true;
    }
    if ((gtk == 0) || (gtl == 0))
    {
      DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
      gtk = heightPixels;
      gtl = widthPixels;
    }
    if ((hin) && (FileOp.ax(bTF)))
    {
      eF(false);
      hin = false;
    }
  }
  
  public void onStart()
  {
    Bundle localBundle = hbX;
    if (!deZ)
    {
      deZ = true;
      if (Build.VERSION.SDK_INT >= 12)
      {
        hbR = getIntent().getIntExtra("img_gallery_top", 0);
        hbS = getIntent().getIntExtra("img_gallery_left", 0);
        hbT = getIntent().getIntExtra("img_gallery_width", 0);
        hbU = getIntent().getIntExtra("img_gallery_height", 0);
        hbV.o(hbS, hbR, hbT, hbU);
        if (localBundle == null) {
          gyR.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
          {
            public final boolean onPreDraw()
            {
              gyR.getViewTreeObserver().removeOnPreDrawListener(this);
              hbV.a(gyR, SnsSightPlayerUI.l(SnsSightPlayerUI.this), null);
              return true;
            }
          });
        }
      }
    }
    super.onStart();
  }
  
  public final void ur(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */