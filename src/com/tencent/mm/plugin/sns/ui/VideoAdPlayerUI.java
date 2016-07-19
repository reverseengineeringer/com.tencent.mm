package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.sight.decode.ui.AdVideoPlayerLoadingBar;
import com.tencent.mm.plugin.sight.decode.ui.VideoPlayView;
import com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.5;
import com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.6;
import com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.a;
import com.tencent.mm.plugin.sns.a.a.i.a;
import com.tencent.mm.plugin.sns.a.a.i.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.b;
import com.tencent.mm.plugin.sns.e.b.a;
import com.tencent.mm.plugin.sns.e.b.b;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.c;
import java.util.Set;

@com.tencent.mm.ui.base.a(19)
public class VideoAdPlayerUI
  extends MMActivity
  implements b.a, b.b
{
  private com.tencent.mm.model.d aZN;
  private String akB = "";
  private String akC = "";
  private String atH;
  private String bNe = "";
  private String brP = "";
  private String brQ = "";
  private String bssid;
  private String gMw = "";
  private boolean gOv = false;
  private boolean giD = false;
  private VideoPlayView hDc;
  private com.tencent.mm.modelsns.a hDd = null;
  private String hDe = "";
  private int hDf = 0;
  private String hDg = "";
  public String hDh = "";
  public String hDi = "";
  private int hDj = 0;
  private int hDk = 0;
  private String hDl = "";
  private String hDm;
  private String hDn = "";
  private long hDo = 0L;
  private int hDp = 0;
  private int hDq = 0;
  private boolean hDr = false;
  private adw hDs = null;
  private String hDt;
  private int hDu;
  private String[] hDv = null;
  private String[] hDw = null;
  private com.tencent.mm.plugin.sns.a.a.g hwY = new com.tencent.mm.plugin.sns.a.a.g("VideoAdPlayerUI");
  private String mediaId = "";
  private String ssid;
  private String url = "";
  
  private void ny(int paramInt)
  {
    if (!gOv) {
      return;
    }
    hwY.mt(hDc.getDuration());
    hwY.gNs.gOs = be.Gq();
    com.tencent.mm.plugin.sns.a.a.a.a locala = hwY.gNs;
    if (paramInt == 2) {}
    for (paramInt = 2;; paramInt = 1)
    {
      gOr = paramInt;
      hwY.gNs.gOq = 2;
      v.i("MicroMsg.VideoPlayerUI", "duration  orient " + hwY.gNs.gOr);
      return;
    }
  }
  
  protected final int KT()
  {
    return 4;
  }
  
  public final void X(String paramString, boolean paramBoolean) {}
  
  public final void Y(String paramString, boolean paramBoolean)
  {
    v.i("MicroMsg.VideoPlayerUI", "onSightFinish " + paramString);
    hDc.cvK = false;
    hDc.setVideoPath(bNe);
    hDc.j(hDc.ayx());
    hDc.ew(false);
    if ((gOv) && (!be.kf(paramString)) && (hDs != null) && (paramString.equals(hDs.jvB)) && (FileOp.aB(bNe))) {
      hwY.gNo = 1;
    }
  }
  
  public final void aAf() {}
  
  public final void bt(String paramString1, String paramString2)
  {
    v.i("MicroMsg.VideoPlayerUI", "isPlaying " + hDc.isPlaying());
    if (hDc.isPlaying()) {
      return;
    }
    hDc.ew(false);
    if (paramString2.equals(hDc.bNe))
    {
      hDc.j(hDc.ayx());
      hDc.start();
      v.i("MicroMsg.VideoPlayerUI", "onSightProgressstart " + paramString1 + " path: " + paramString2);
      return;
    }
    hDc.setVideoPath(paramString2);
    hDc.j(hDc.ayx());
    v.i("MicroMsg.VideoPlayerUI", "onSightProgresssetVideoPath " + paramString1 + " path: " + paramString2);
  }
  
  protected final int getLayoutId()
  {
    return 2130904552;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.VideoPlayerUI", "onActivityResult %d", new Object[] { Integer.valueOf(paramInt1) });
    Object localObject2;
    Object localObject1;
    label130:
    int i;
    if (4097 == paramInt1)
    {
      if (-1 != paramInt2) {
        break label791;
      }
      String str1 = paramIntent.getStringExtra("Select_Conv_User");
      v.i("MicroMsg.VideoPlayerUI", "send sight to %s", new Object[] { str1 });
      localObject2 = new a.a();
      title = hDg;
      type = 4;
      if (be.kf(hDs.emu)) {
        break label742;
      }
      url = hDs.emu;
      if (!be.kf(hDs.jYq)) {
        break label757;
      }
      localObject1 = hDs.jYg;
      thumburl = ((String)localObject1);
      brM = hDs.jYn;
      brN = hDs.hDf;
      brO = hDg;
      brQ = brQ;
      brP = brP;
      brR = akC;
      brS = hDh;
      brT = hDi;
      atH = atH;
      localObject1 = FileOp.c(akB, 0, -1);
      if (localObject1 != null) {
        break label769;
      }
      i = 0;
      label243:
      v.i("MicroMsg.VideoPlayerUI", "read buf size %d", new Object[] { Integer.valueOf(i) });
      l.a((a.a)localObject2, "", "", str1, "", (byte[])localObject1);
      int j;
      if (hDu != 0)
      {
        j = hwY.gNs.gOo;
        i = j;
        if (giD)
        {
          i = j;
          if (hwY.gNs.gOs != 0L) {
            i = j + (int)(be.av(hwY.gNs.gOs) / 1000L);
          }
        }
        localObject1 = new com.tencent.mm.modelstat.e(13228, "1,3," + i + "," + ssid + "," + bssid + "," + be.Go() + "," + hDt + "," + hDf, (int)be.Go());
        ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
      }
      com.tencent.mm.ui.snackbar.a.g(this, getString(2131233265));
      if (gOv)
      {
        localObject1 = new com.tencent.mm.plugin.sns.a.a.c(gMw, 12, 6, "", 2);
        ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
      }
      if (hDk != 0)
      {
        boolean bool = com.tencent.mm.model.i.du(str1);
        if (!bool) {
          break label777;
        }
        localObject1 = i.c.gOa;
        label532:
        localObject2 = hDi;
        String str2 = hDh;
        j = hDj;
        int k = hDk;
        String str3 = hDl;
        String str4 = hDm;
        String str5 = hDn;
        long l = hDo;
        int m = hDp;
        int n = hDq;
        if (!bool) {
          break label785;
        }
        i = com.tencent.mm.model.f.dV(str1);
        label604:
        com.tencent.mm.plugin.sns.a.a.i.a((i.c)localObject1, (String)localObject2, str2, j, k, str3, str4, str5, l, m, n, i);
      }
    }
    label631:
    if (4098 == paramInt1)
    {
      if (hDk != 0) {
        com.tencent.mm.plugin.sns.a.a.i.a(i.c.gOb, hDi, hDh, hDj, hDk, hDl, hDm, hDn, hDo, hDp, hDq, 0);
      }
      if (-1 != paramInt1) {
        break label831;
      }
      if (gOv)
      {
        localObject1 = new com.tencent.mm.plugin.sns.a.a.c(gMw, 15, 6, "", 2);
        ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
      }
    }
    for (;;)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      label742:
      url = hDs.jYn;
      break;
      label757:
      localObject1 = hDs.jYq;
      break label130;
      label769:
      i = localObject1.length;
      break label243;
      label777:
      localObject1 = i.c.gNZ;
      break label532;
      label785:
      i = 0;
      break label604;
      label791:
      if (!gOv) {
        break label631;
      }
      localObject1 = new com.tencent.mm.plugin.sns.a.a.c(gMw, 13, 6, "", 2);
      ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
      break label631;
      label831:
      if (gOv)
      {
        localObject1 = new com.tencent.mm.plugin.sns.a.a.c(gMw, 16, 6, "", 2);
        ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
      }
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    VideoPlayView localVideoPlayView = hDc;
    v.i("MicroMsg.VideoPlayView", "onConfigurationChanged " + orientation + " " + gFF);
    if (gFF != orientation)
    {
      if (orientation != 1) {
        break label107;
      }
      localVideoPlayView.update(1);
    }
    for (;;)
    {
      gFF = orientation;
      if (gFF == 2) {
        dOk.setVisibility(8);
      }
      ny(orientation);
      return;
      label107:
      localVideoPlayView.update(2);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kNN.bgn();
    getWindow().setFlags(1024, 1024);
    hDv = new String[] { getString(2131235385), getString(2131235386), getString(2131235384) };
    hDw = new String[] { getString(2131235385), getString(2131235386) };
    aZN = new com.tencent.mm.model.d();
    hDd = com.tencent.mm.modelsns.a.l(getIntent());
    bNe = getIntent().getStringExtra("KFullVideoPath");
    hDe = getIntent().getStringExtra("KStremVideoUrl");
    akC = getIntent().getStringExtra("KThumUrl");
    mediaId = getIntent().getStringExtra("KMediaId");
    gOv = getIntent().getBooleanExtra("IsAd", false);
    url = getIntent().getStringExtra("KUrl");
    hDg = be.ab(getIntent().getStringExtra("KMediaTitle"), "");
    hDf = getIntent().getIntExtra("KMediaVideoTime", 0);
    hDr = getIntent().getBooleanExtra("KBlockFav", false);
    brP = getIntent().getStringExtra("StreamWording");
    brQ = getIntent().getStringExtra("StremWebUrl");
    hDh = getIntent().getStringExtra("KSta_StremVideoAduxInfo");
    hDi = getIntent().getStringExtra("KSta_StremVideoPublishId");
    hDj = getIntent().getIntExtra("KSta_SourceType", 0);
    hDk = getIntent().getIntExtra("KSta_Scene", 0);
    hDl = getIntent().getStringExtra("KSta_FromUserName");
    hDm = getIntent().getStringExtra("KSta_ChatName");
    hDn = getIntent().getStringExtra("KSta_SnSId");
    hDo = getIntent().getLongExtra("KSta_MsgId", 0L);
    hDp = getIntent().getIntExtra("KSta_FavID", 0);
    hDq = getIntent().getIntExtra("KSta_ChatroomMembercount", 0);
    atH = getIntent().getStringExtra("KSta_SnsStatExtStr");
    gMw = be.ab(getIntent().getStringExtra("KViewId"), "");
    hDt = be.ab(getIntent().getStringExtra("ReportArgs"), "");
    hDu = getIntent().getIntExtra("NeedReportData", 0);
    if (hDu != 0)
    {
      paramBundle = ((WifiManager)getSystemService("wifi")).getConnectionInfo();
      ssid = paramBundle.getSSID();
      bssid = paramBundle.getBSSID();
    }
    hDs = new adw();
    hDs.jYg = akC;
    hDs.jYn = hDe;
    hDs.jvB = mediaId;
    hDs.emu = url;
    hDs.jYf = 1;
    hDs.hDf = hDf;
    hwY.gNq = be.Gq();
    v.i("MicroMsg.VideoPlayerUI", "init streamvideo " + hDs.jvB + " attachurl:" + hDs.jYn + " videoattachTotalTime:" + hDs.hDf + " streamvideowording: " + brP + " streamvideoweburl: " + brQ + " mediaTitle: " + hDg + " thumburl " + akC + " streamvideoaduxinfo " + hDh + " streamvideopublishid " + hDi);
    Object localObject1;
    if (be.kf(bNe))
    {
      paramBundle = al.bx(ad.aBw(), hDs.jvB);
      localObject1 = com.tencent.mm.plugin.sns.data.i.j(hDs);
      bNe = (paramBundle + (String)localObject1);
    }
    if ((be.kf(akB)) || (!com.tencent.mm.a.e.aB(akB)))
    {
      paramBundle = "attach" + hDs.jvB;
      localObject1 = al.bx(ad.aBw(), paramBundle);
      akB = ((String)localObject1 + com.tencent.mm.plugin.sns.data.i.vi(paramBundle));
    }
    if (!com.tencent.mm.a.e.aB(akB)) {}
    try
    {
      paramBundle = new adw();
      paramBundle.au(hDs.toByteArray());
      jvB = ("attach" + jvB);
      localObject1 = new com.tencent.mm.plugin.sns.data.e(hDs);
      gOF = 1;
      gOE = hDs.jvB;
      ad.aBE().a(paramBundle, 7, (com.tencent.mm.plugin.sns.data.e)localObject1, z.kFU);
      getWindow().addFlags(128);
      hDc = ((VideoPlayView)findViewById(2131759402));
      paramBundle = hDc;
      localObject1 = new AdVideoPlayerLoadingBar(kNN.kOg);
      Object localObject2 = new RelativeLayout.LayoutParams(-1, -2);
      ((RelativeLayout.LayoutParams)localObject2).addRule(12);
      bottomMargin = BackwardSupportUtil.b.a(paramBundle.getContext(), paramBundle.getContext().getResources().getDimension(2131427656));
      gFs = ((com.tencent.mm.plugin.sight.decode.ui.a)localObject1);
      dVH.ex(true);
      paramBundle.addView((View)gFs, (ViewGroup.LayoutParams)localObject2);
      gFs.a(new VideoPlayView.5(paramBundle));
      gFs.c(new VideoPlayView.6(paramBundle));
      gFs.eu(dVH.isPlaying());
      if (gFs != null) {
        ((View)gFs).setVisibility(8);
      }
      ((com.tencent.mm.plugin.sight.decode.ui.a)localObject1).ma(0);
      hDc.gFq = new VideoPlayView.a()
      {
        public final void ayy()
        {
          VideoAdPlayerUI.c(VideoAdPlayerUI.this).am(false);
          com.tencent.mm.plugin.sns.a.a.a.a locala = agNs;
          gOo += (int)be.av(agNs.gOs);
          VideoAdPlayerUI.a(VideoAdPlayerUI.this, false);
        }
        
        public final void ayz()
        {
          v.i("MicroMsg.VideoPlayerUI", "onPlayCompletion");
          Object localObject = agNs;
          gOn += 1;
          VideoAdPlayerUI.a(VideoAdPlayerUI.this, false);
          if (VideoAdPlayerUI.d(VideoAdPlayerUI.this) != 0)
          {
            localObject = new com.tencent.mm.modelstat.e(13227, "1,2," + VideoAdPlayerUI.h(VideoAdPlayerUI.this) + "," + VideoAdPlayerUI.e(VideoAdPlayerUI.this) + "," + VideoAdPlayerUI.f(VideoAdPlayerUI.this) + "," + be.Go() + "," + VideoAdPlayerUI.g(VideoAdPlayerUI.this) + "," + VideoAdPlayerUI.h(VideoAdPlayerUI.this), (int)be.Go());
            ah.tF().a((com.tencent.mm.t.j)localObject, 0);
          }
        }
        
        public final void ey(boolean paramAnonymousBoolean)
        {
          Object localObject;
          if (paramAnonymousBoolean)
          {
            localObject = agNs;
            if (getResources().getConfiguration().orientation != 2) {
              break label239;
            }
          }
          label239:
          for (int i = 2;; i = 1)
          {
            gOr = i;
            agNs.gOs = be.Gq();
            agNs.gOq = 2;
            agNs.gOo = 0;
            agNs.gOs = be.Gq();
            VideoAdPlayerUI.c(VideoAdPlayerUI.this).a(VideoAdPlayerUI.b(VideoAdPlayerUI.this));
            if (VideoAdPlayerUI.d(VideoAdPlayerUI.this) != 0)
            {
              localObject = new com.tencent.mm.modelstat.e(13227, "1,1,0," + VideoAdPlayerUI.e(VideoAdPlayerUI.this) + "," + VideoAdPlayerUI.f(VideoAdPlayerUI.this) + "," + be.Go() + "," + VideoAdPlayerUI.g(VideoAdPlayerUI.this) + "," + VideoAdPlayerUI.h(VideoAdPlayerUI.this), (int)be.Go());
              ah.tF().a((com.tencent.mm.t.j)localObject, 0);
            }
            VideoAdPlayerUI.a(VideoAdPlayerUI.this, true);
            return;
          }
        }
        
        public final void mf(int paramAnonymousInt)
        {
          if (VideoAdPlayerUI.h(VideoAdPlayerUI.this) == 0)
          {
            VideoAdPlayerUI.a(VideoAdPlayerUI.this, paramAnonymousInt);
            ihDf = paramAnonymousInt;
          }
        }
      };
      paramBundle = hDc;
      int i = hDs.hDf;
      if (gFs.ayo() != i) {
        gFs.mb(i);
      }
      if (com.tencent.mm.a.e.aB(bNe))
      {
        hwY.gNo = 1;
        hDc.setVideoPath(bNe);
        paramBundle = hDc;
        localObject1 = new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            finish();
          }
        };
        gFw.setOnClickListener((View.OnClickListener)localObject1);
        paramBundle = hDc;
        localObject1 = new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            VideoAdPlayerUI localVideoAdPlayerUI = VideoAdPlayerUI.this;
            if (VideoAdPlayerUI.j(VideoAdPlayerUI.this)) {}
            for (paramAnonymousView = VideoAdPlayerUI.k(VideoAdPlayerUI.this);; paramAnonymousView = VideoAdPlayerUI.l(VideoAdPlayerUI.this))
            {
              com.tencent.mm.ui.base.g.a(localVideoAdPlayerUI, null, paramAnonymousView, null, new g.c()
              {
                public final void fg(int paramAnonymous2Int)
                {
                  switch (paramAnonymous2Int)
                  {
                  default: 
                    return;
                  case 0: 
                    Intent localIntent = new Intent();
                    localIntent.putExtra("Select_Conv_Type", 3);
                    localIntent.putExtra("select_is_ret", true);
                    com.tencent.mm.av.c.a(VideoAdPlayerUI.this, ".ui.transmit.SelectConversationUI", localIntent, 4097);
                    return;
                  case 1: 
                    VideoAdPlayerUI.m(VideoAdPlayerUI.this);
                    return;
                  }
                  VideoAdPlayerUI.n(VideoAdPlayerUI.this);
                }
              });
              return;
            }
          }
        };
        gFx.setOnClickListener((View.OnClickListener)localObject1);
        paramBundle = hDc;
        localObject1 = brP;
        localObject2 = new View.OnClickListener()
        {
          public final void onClick(final View paramAnonymousView)
          {
            if (VideoAdPlayerUI.o(VideoAdPlayerUI.this) != 0) {
              com.tencent.mm.plugin.sns.a.a.i.a(i.a.gNM, hDi, hDh, VideoAdPlayerUI.p(VideoAdPlayerUI.this), VideoAdPlayerUI.o(VideoAdPlayerUI.this), VideoAdPlayerUI.q(VideoAdPlayerUI.this), VideoAdPlayerUI.r(VideoAdPlayerUI.this), VideoAdPlayerUI.s(VideoAdPlayerUI.this), VideoAdPlayerUI.t(VideoAdPlayerUI.this), VideoAdPlayerUI.u(VideoAdPlayerUI.this), VideoAdPlayerUI.v(VideoAdPlayerUI.this));
            }
            if (VideoAdPlayerUI.d(VideoAdPlayerUI.this) != 0)
            {
              int j = agNs.gOo;
              int i = j;
              if (VideoAdPlayerUI.w(VideoAdPlayerUI.this))
              {
                i = j;
                if (agNs.gOs != 0L) {
                  i = j + (int)(be.av(agNs.gOs) / 1000L);
                }
              }
              paramAnonymousView = new com.tencent.mm.modelstat.e(13228, "1,1," + i + "," + VideoAdPlayerUI.e(VideoAdPlayerUI.this) + "," + VideoAdPlayerUI.f(VideoAdPlayerUI.this) + "," + be.Go() + "," + VideoAdPlayerUI.g(VideoAdPlayerUI.this) + "," + VideoAdPlayerUI.h(VideoAdPlayerUI.this), (int)be.Go());
              ah.tF().a(paramAnonymousView, 0);
            }
            finish();
            paramAnonymousView = new Intent();
            Object localObject = new Bundle();
            ((Bundle)localObject).putString("key_snsad_statextstr", VideoAdPlayerUI.x(VideoAdPlayerUI.this));
            paramAnonymousView.putExtra("jsapiargs", (Bundle)localObject);
            paramAnonymousView.putExtra("rawUrl", VideoAdPlayerUI.y(VideoAdPlayerUI.this));
            paramAnonymousView.putExtra("useJs", true);
            if (VideoAdPlayerUI.z(VideoAdPlayerUI.this))
            {
              localObject = new com.tencent.mm.plugin.sns.a.a.c(VideoAdPlayerUI.A(VideoAdPlayerUI.this), 18, 6, "", 2);
              ah.tF().a((com.tencent.mm.t.j)localObject, 0);
            }
            new ac(Looper.getMainLooper()).post(new Runnable()
            {
              public final void run()
              {
                com.tencent.mm.plugin.sns.b.a.cjo.j(paramAnonymousView, VideoAdPlayerUI.this);
              }
            });
          }
        };
        gFv = ((String)localObject1);
        gFu.setText((CharSequence)localObject1);
        gFu.setOnClickListener((View.OnClickListener)localObject2);
        hDc.ayw();
        if (getIntent().getIntExtra("ShareBtnHidden", 0) != 0)
        {
          paramBundle = hDc;
          if (gFx != null)
          {
            gFy = false;
            gFx.setVisibility(4);
          }
        }
        return;
      }
    }
    catch (Exception paramBundle)
    {
      for (;;)
      {
        v.e("MicroMsg.VideoPlayerUI", "error for download thumb");
        continue;
        hDc.duj.setVisibility(0);
        hDc.cvK = true;
        ad.aBE().a(hDs, 6, null, z.kFU);
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    getWindow().clearFlags(128);
    if (hDk != 0) {
      com.tencent.mm.plugin.sns.a.a.i.a(i.a.gNO, hDi, hDh, hDj, hDk, hDl, hDm, hDn, hDo, hDp, hDq);
    }
    Object localObject;
    if (gOv)
    {
      localObject = hwY.azY();
      ah.tF().a(new com.tencent.mm.plugin.sns.a.a.d(gMw, 6, hwY.gNp, null, null, 2, (String)localObject), 0);
    }
    if (hDu != 0)
    {
      int j = hwY.gNs.gOo;
      int i = j;
      if (giD)
      {
        i = j;
        if (hwY.gNs.gOs != 0L) {
          i = j + (int)(be.av(hwY.gNs.gOs) / 1000L);
        }
      }
      localObject = new com.tencent.mm.modelstat.e(13228, "1,2," + i + "," + ssid + "," + bssid + "," + be.Go() + "," + hDt + "," + hDf, (int)be.Go());
      ah.tF().a((com.tencent.mm.t.j)localObject, 0);
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    int i = getResourcesgetConfigurationorientation;
    v.i("MicroMsg.VideoPlayerUI", "onpause  " + i);
    ny(i);
    if ((hDc != null) && (hDc.isPlaying())) {
      hDc.me(-1);
    }
    if (hDc != null)
    {
      v.i("MicroMsg.VideoPlayerUI", "onDetach");
      hDc.onDetach();
    }
    aBEgTC.remove(this);
    ad.aBE().b(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    aBEgTC.add(this);
    ad.aBE().a(this);
  }
  
  public final void vw(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.VideoAdPlayerUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */