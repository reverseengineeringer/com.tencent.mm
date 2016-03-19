package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.n.a.a;
import com.tencent.mm.plugin.sight.decode.ui.AdVideoPlayerLoadingBar;
import com.tencent.mm.plugin.sight.decode.ui.VideoPlayView;
import com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.5;
import com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.6;
import com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.b;
import com.tencent.mm.plugin.sns.d.b.a;
import com.tencent.mm.plugin.sns.d.b.b;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.c;
import java.util.Set;

@com.tencent.mm.ui.base.a(19)
public class VideoAdPlayerUI
  extends MMActivity
  implements b.a, b.b
{
  private String ayA = "";
  private String ayz = "";
  private String bTF = "";
  private com.tencent.mm.model.d bmh;
  private String byV = "";
  private String byW = "";
  private String gFU = "";
  private boolean gHq = false;
  private String gHs = "";
  private com.tencent.mm.plugin.sns.a.a.g hij = new com.tencent.mm.plugin.sns.a.a.g("VideoAdPlayerUI");
  private VideoPlayView hmS;
  private com.tencent.mm.modelsns.a hmT = null;
  private String hmU = "";
  private int hmV = 0;
  private String hmW = "";
  private String hmX = "";
  private boolean hmY = false;
  private add hmZ = null;
  private String[] hna = null;
  private String[] hnb = null;
  private String mediaId = "";
  private String url = "";
  
  private void mg(int paramInt)
  {
    if (!gHq) {
      return;
    }
    hij.lk(hmS.getDuration());
    hij.gGR.gHn = ay.FT();
    com.tencent.mm.plugin.sns.a.a.a.a locala = hij.gGR;
    if (paramInt == 2) {}
    for (paramInt = 2;; paramInt = 1)
    {
      gHm = paramInt;
      hij.gGR.gHl = 2;
      u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "duration  orient " + hij.gGR.gHm);
      return;
    }
  }
  
  protected final int Kj()
  {
    return 4;
  }
  
  public final void R(String paramString, boolean paramBoolean) {}
  
  public final void S(String paramString, boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "onSightFinish " + paramString);
    hmS.setIsDownloading(false);
    hmS.setVideoPath(bTF);
    hmS.g(hmS.getLastProgresstime());
    hmS.setLoop(false);
    if ((gHq) && (!ay.kz(paramString)) && (hmZ != null) && (paramString.equals(hmZ.iXW)) && (FileOp.ax(bTF))) {
      hij.gGN = 1;
    }
  }
  
  public final void axE() {}
  
  public final void bm(String paramString1, String paramString2)
  {
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "isPlaying " + hmS.isPlaying());
    if (hmS.isPlaying()) {
      return;
    }
    hmS.setLoop(false);
    if (paramString2.equals(hmS.getVideoPath()))
    {
      hmS.g(hmS.getLastProgresstime());
      hmS.start();
      u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "onSightProgressstart " + paramString1 + " path: " + paramString2);
      return;
    }
    hmS.setVideoPath(paramString2);
    hmS.g(hmS.getLastProgresstime());
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "onSightProgresssetVideoPath " + paramString1 + " path: " + paramString2);
  }
  
  protected final int getLayoutId()
  {
    return 2131362918;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "onActivityResult %d", new Object[] { Integer.valueOf(paramInt1) });
    a.a locala;
    Object localObject;
    label130:
    int i;
    if (4097 == paramInt1)
    {
      if (-1 != paramInt2) {
        break label393;
      }
      String str = paramIntent.getStringExtra("Select_Conv_User");
      u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "send sight to %s", new Object[] { str });
      locala = new a.a();
      title = hmW;
      type = 4;
      if (!ay.kz(hmZ.eiq)) {
        break label358;
      }
      url = hmZ.eiq;
      if (!ay.kz(hmZ.jzD)) {
        break label373;
      }
      localObject = hmZ.jzt;
      thumburl = ((String)localObject);
      byS = hmZ.jzA;
      byT = hmZ.hmV;
      byU = hmW;
      byW = byW;
      byV = byV;
      byX = ayA;
      localObject = FileOp.c(ayz, 0, -1);
      if (localObject != null) {
        break label385;
      }
      i = 0;
      label216:
      u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "read buf size %d", new Object[] { Integer.valueOf(i) });
      l.a(locala, "", str, "", (byte[])localObject);
      Toast.makeText(this, getString(2131428860), 1).show();
      if (gHq)
      {
        localObject = new com.tencent.mm.plugin.sns.a.a.c(gFU, 12, 6, "", 2);
        ah.tE().d((com.tencent.mm.r.j)localObject);
      }
    }
    label302:
    if (4098 == paramInt1)
    {
      if (-1 != paramInt1) {
        break label432;
      }
      if (gHq)
      {
        localObject = new com.tencent.mm.plugin.sns.a.a.c(gFU, 15, 6, "", 2);
        ah.tE().d((com.tencent.mm.r.j)localObject);
      }
    }
    for (;;)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      label358:
      url = hmZ.jzA;
      break;
      label373:
      localObject = hmZ.jzD;
      break label130;
      label385:
      i = localObject.length;
      break label216;
      label393:
      if (!gHq) {
        break label302;
      }
      localObject = new com.tencent.mm.plugin.sns.a.a.c(gFU, 13, 6, "", 2);
      ah.tE().d((com.tencent.mm.r.j)localObject);
      break label302;
      label432:
      if (gHq)
      {
        localObject = new com.tencent.mm.plugin.sns.a.a.c(gFU, 16, 6, "", 2);
        ah.tE().d((com.tencent.mm.r.j)localObject);
      }
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    VideoPlayView localVideoPlayView = hmS;
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "onConfigurationChanged " + orientation + " " + gzc);
    if (gzc != orientation)
    {
      if (orientation != 1) {
        break label107;
      }
      localVideoPlayView.update(1);
    }
    for (;;)
    {
      gzc = orientation;
      if (gzc == 2) {
        dMC.setVisibility(8);
      }
      mg(orientation);
      return;
      label107:
      localVideoPlayView.update(2);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    baT();
    getWindow().setFlags(1024, 1024);
    hna = new String[] { getString(2131433238), getString(2131433240), getString(2131433239) };
    hnb = new String[] { getString(2131433238), getString(2131433240) };
    bmh = new com.tencent.mm.model.d();
    hmT = com.tencent.mm.modelsns.a.k(getIntent());
    gHs = getIntent().getStringExtra("KSnsLocalId");
    bTF = getIntent().getStringExtra("KFullVideoPath");
    hmU = getIntent().getStringExtra("KStremVideoUrl");
    ayA = getIntent().getStringExtra("KThumUrl");
    mediaId = getIntent().getStringExtra("KMediaId");
    gHq = getIntent().getBooleanExtra("IsAd", false);
    url = getIntent().getStringExtra("KUrl");
    hmW = ay.ad(getIntent().getStringExtra("KMediaTitle"), "");
    hmV = getIntent().getIntExtra("KMediaVideoTime", 0);
    hmX = getIntent().getStringExtra("KFromUserName");
    hmY = getIntent().getBooleanExtra("KBlockFav", false);
    byV = getIntent().getStringExtra("StreamWording");
    byW = getIntent().getStringExtra("StremWebUrl");
    gFU = ay.ad(getIntent().getStringExtra("KViewId"), "");
    hmZ = new add();
    hmZ.jzt = ayA;
    hmZ.jzA = hmU;
    hmZ.iXW = mediaId;
    hmZ.eiq = url;
    hmZ.jzs = 1;
    hmZ.hmV = hmV;
    hij.gGP = ay.FT();
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "init streamvideo " + hmZ.iXW + " attachurl:" + hmZ.jzA + " videoattachTotalTime:" + hmZ.hmV + " streamvideowording: " + byV + " streamvideoweburl: " + byW + " mediaTitle: " + hmW + " thumburl " + ayA);
    Object localObject1;
    if (ay.kz(bTF))
    {
      paramBundle = am.bp(ad.ayV(), hmZ.iXW);
      localObject1 = h.j(hmZ);
      bTF = (paramBundle + (String)localObject1);
    }
    if ((ay.kz(ayz)) || (!e.ax(ayz)))
    {
      paramBundle = "attach" + hmZ.iXW;
      localObject1 = am.bp(ad.ayV(), paramBundle);
      ayz = ((String)localObject1 + h.uc(paramBundle));
    }
    if (!e.ax(ayz)) {}
    try
    {
      paramBundle = new add();
      paramBundle.am(hmZ.toByteArray());
      iXW = ("attach" + iXW);
      localObject1 = new com.tencent.mm.plugin.sns.data.d(hmZ);
      gHA = 1;
      gHz = hmZ.iXW;
      ad.aze().a(paramBundle, 7, (com.tencent.mm.plugin.sns.data.d)localObject1, i.a.kat);
      getWindow().addFlags(128);
      hmS = ((VideoPlayView)findViewById(2131168772));
      paramBundle = hmS;
      localObject1 = new AdVideoPlayerLoadingBar(koJ.kpc);
      Object localObject2 = new RelativeLayout.LayoutParams(-1, -2);
      ((RelativeLayout.LayoutParams)localObject2).addRule(12);
      bottomMargin = BackwardSupportUtil.b.a(paramBundle.getContext(), paramBundle.getContext().getResources().getDimension(2131034590));
      gyS = ((com.tencent.mm.plugin.sight.decode.ui.a)localObject1);
      dTz.setPlayProgressCallback(true);
      paramBundle.addView((View)gyS, (ViewGroup.LayoutParams)localObject2);
      gyS.setIplaySeekCallback(new VideoPlayView.5(paramBundle));
      gyS.setOnPlayButtonClickListener(new VideoPlayView.6(paramBundle));
      gyS.setIsPlay(dTz.isPlaying());
      if (gyS != null) {
        ((View)gyS).setVisibility(8);
      }
      ((com.tencent.mm.plugin.sight.decode.ui.a)localObject1).kU(0);
      hmS.setVideoPlayViewEvent(new VideoPlayView.a()
      {
        public final void awa()
        {
          VideoAdPlayerUI.c(VideoAdPlayerUI.this).aH(false);
          com.tencent.mm.plugin.sns.a.a.a.a locala = agGR;
          gHj += (int)ay.ao(agGR.gHn);
        }
        
        public final void awb()
        {
          u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "onPlayCompletion");
          com.tencent.mm.plugin.sns.a.a.a.a locala = agGR;
          gHi += 1;
        }
        
        public final void eG(boolean paramAnonymousBoolean)
        {
          com.tencent.mm.plugin.sns.a.a.a.a locala;
          if (paramAnonymousBoolean)
          {
            locala = agGR;
            if (getResources().getConfiguration().orientation != 2) {
              break label118;
            }
          }
          label118:
          for (int i = 2;; i = 1)
          {
            gHm = i;
            agGR.gHn = ay.FT();
            agGR.gHl = 2;
            agGR.gHj = 0;
            agGR.gHn = ay.FT();
            VideoAdPlayerUI.c(VideoAdPlayerUI.this).a(VideoAdPlayerUI.b(VideoAdPlayerUI.this));
            return;
          }
        }
        
        public final void kY(int paramAnonymousInt)
        {
          if (VideoAdPlayerUI.d(VideoAdPlayerUI.this) == 0)
          {
            VideoAdPlayerUI.a(VideoAdPlayerUI.this, paramAnonymousInt);
            ehmV = paramAnonymousInt;
          }
        }
      });
      hmS.setVideoTotalTime(hmZ.hmV);
      if (e.ax(bTF))
      {
        hij.gGN = 1;
        hmS.setVideoPath(bTF);
        hmS.setLeftButtonOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            finish();
          }
        });
        hmS.setRightButtonOnCliclListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            VideoAdPlayerUI localVideoAdPlayerUI = VideoAdPlayerUI.this;
            if (VideoAdPlayerUI.f(VideoAdPlayerUI.this)) {}
            for (paramAnonymousView = VideoAdPlayerUI.g(VideoAdPlayerUI.this);; paramAnonymousView = VideoAdPlayerUI.h(VideoAdPlayerUI.this))
            {
              com.tencent.mm.ui.base.g.a(localVideoAdPlayerUI, null, paramAnonymousView, null, new g.c()
              {
                public final void eu(int paramAnonymous2Int)
                {
                  switch (paramAnonymous2Int)
                  {
                  default: 
                    return;
                  case 0: 
                    Intent localIntent = new Intent();
                    localIntent.putExtra("Select_Conv_Type", 3);
                    localIntent.putExtra("select_is_ret", true);
                    com.tencent.mm.ar.c.a(VideoAdPlayerUI.this, ".ui.transmit.SelectConversationUI", localIntent, 4097);
                    return;
                  case 1: 
                    VideoAdPlayerUI.i(VideoAdPlayerUI.this);
                    return;
                  }
                  VideoAdPlayerUI.j(VideoAdPlayerUI.this);
                }
              });
              return;
            }
          }
        });
        paramBundle = hmS;
        localObject1 = byV;
        localObject2 = new View.OnClickListener()
        {
          public final void onClick(final View paramAnonymousView)
          {
            finish();
            paramAnonymousView = new Intent();
            paramAnonymousView.putExtra("jsapiargs", new Bundle());
            paramAnonymousView.putExtra("rawUrl", VideoAdPlayerUI.k(VideoAdPlayerUI.this));
            paramAnonymousView.putExtra("useJs", true);
            if (VideoAdPlayerUI.l(VideoAdPlayerUI.this))
            {
              com.tencent.mm.plugin.sns.a.a.c localc = new com.tencent.mm.plugin.sns.a.a.c(VideoAdPlayerUI.m(VideoAdPlayerUI.this), 18, 6, "", 2);
              ah.tE().d(localc);
            }
            new aa(Looper.getMainLooper()).post(new Runnable()
            {
              public final void run()
              {
                com.tencent.mm.plugin.sns.b.a.coa.j(paramAnonymousView, VideoAdPlayerUI.this);
              }
            });
          }
        };
        gyV = ((String)localObject1);
        gyU.setText((CharSequence)localObject1);
        gyU.setOnClickListener((View.OnClickListener)localObject2);
        hmS.avZ();
        return;
      }
    }
    catch (Exception paramBundle)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "error for download thumb");
        continue;
        hmS.dtU.setVisibility(0);
        hmS.setIsDownloading(true);
        ad.aze().a(hmZ, 6, null, i.a.kat);
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    getWindow().clearFlags(128);
    if (gHq)
    {
      String str = hij.axw();
      ah.tE().d(new com.tencent.mm.plugin.sns.a.a.d(gFU, 6, hij.gGO, null, null, 2, str));
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    int i = getResourcesgetConfigurationorientation;
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "onpause  " + i);
    mg(i);
    if ((hmS != null) && (hmS.isPlaying())) {
      hmS.kX(-1);
    }
    if (hmS != null)
    {
      u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "onDetach");
      hmS.onDetach();
    }
    azegLT.remove(this);
    ad.aze().b(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    azegLT.add(this);
    ad.aze().a(this);
  }
  
  public final void ur(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.VideoAdPlayerUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */