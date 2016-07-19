package com.tencent.mm.plugin.sight.encode.ui;

import android.annotation.TargetApi;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.os.Build.VERSION;
import android.os.Looper;
import android.os.Message;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewStub;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.e;
import com.tencent.mm.aq.k;
import com.tencent.mm.aq.k.a;
import com.tencent.mm.aq.n;
import com.tencent.mm.e.a.gu;
import com.tencent.mm.e.a.lp;
import com.tencent.mm.e.a.lp.a;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.encode.a.g.a;
import com.tencent.mm.plugin.sight.encode.a.h;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMFragmentActivity;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MainSightContainerView
  extends RelativeLayout
  implements View.OnTouchListener, Animation.AnimationListener, AdapterView.OnItemClickListener, SightCameraView.a, a
{
  private boolean cCJ = false;
  private ah cjx;
  private boolean eDs = false;
  private float eKR = 0.0F;
  public View ffJ;
  private boolean gHP = false;
  public SightDraftContainerView gHS;
  public SightCameraView gHW;
  public com.tencent.mm.plugin.sight.encode.a.b gHX;
  private boolean gIA = false;
  public b gIB;
  public View gIC;
  public TextView gID;
  public View gIE;
  private com.tencent.mm.plugin.sight.encode.a.g gIF = new com.tencent.mm.plugin.sight.encode.a.g();
  public MainSightContainerBottomView gIG;
  public View gIH;
  private final int gII = 30;
  private Dialog gIJ = null;
  private Dialog gIK = null;
  private Runnable gIL = new Runnable()
  {
    public final void run()
    {
      lp locallp = new lp();
      atZ.type = 1;
      atZ.auc = MainSightContainerView.b(MainSightContainerView.this).ayQ();
      atZ.aud = com.tencent.mm.a.g.aH(MainSightContainerView.b(MainSightContainerView.this).ayQ());
      atZ.aub = e.aB(atZ.auc);
      com.tencent.mm.sdk.c.a.kug.y(locallp);
    }
  };
  private boolean gIM = false;
  private boolean gIN = true;
  private String gIO = "";
  private boolean gIP = true;
  private boolean gIQ = false;
  private boolean gIR = false;
  public MMFragmentActivity gIS;
  private boolean gIT = false;
  com.tencent.mm.sdk.c.c gIU = new com.tencent.mm.sdk.c.c() {};
  public boolean gIV = false;
  private boolean gIW = false;
  public View gIX;
  private MediaPlayer gIY;
  private Animation gIZ;
  public MainContentImageView gIl;
  public View gIw;
  private MainSightSelectContactView gIx;
  public h gIy = new h();
  private SightCameraView gIz;
  private ac gJa = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      v.i("MicroMsg.MainSightContainerView", "on animation callback type %d", new Object[] { Integer.valueOf(what) });
      if (MainSightContainerView.u(MainSightContainerView.this) == null) {
        return;
      }
      if (what != 1) {
        int i = what;
      }
      MainSightContainerView.v(MainSightContainerView.this).clearAnimation();
      MainSightContainerView.v(MainSightContainerView.this).setVisibility(4);
    }
  };
  
  public MainSightContainerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MainSightContainerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void aui()
  {
    v.i("MicroMsg.MainSightContainerView", "hide recoder view, last time show %B", new Object[] { Boolean.valueOf(gIA) });
    gIA = false;
    gHW.aui();
  }
  
  private void ayZ()
  {
    v.i("MicroMsg.MainSightContainerView", "ashutest::cancel record");
    gHW.ayZ();
    gIC.setEnabled(true);
  }
  
  private void eD(boolean paramBoolean)
  {
    if (gIz == null) {
      return;
    }
    gIz.eD(paramBoolean);
  }
  
  private void eE(boolean paramBoolean)
  {
    if (gIQ == paramBoolean) {}
    do
    {
      return;
      gIQ = paramBoolean;
      if (!paramBoolean) {
        break;
      }
    } while (gIC.getVisibility() == 0);
    gHW.postDelayed(new Runnable()
    {
      public final void run()
      {
        if ((!MainSightContainerView.f(MainSightContainerView.this)) || ((MainSightContainerView.d(MainSightContainerView.this) != null) && (dgJD.azp()))) {
          MainSightContainerView.g(MainSightContainerView.this);
        }
        do
        {
          return;
          MainSightContainerView.h(MainSightContainerView.this).setVisibility(0);
        } while ((MainSightContainerView.d(MainSightContainerView.this) == null) || (MainSightContainerView.d(MainSightContainerView.this).azx()) || (MainSightContainerView.i(MainSightContainerView.this).getVisibility() == 0));
        MainSightContainerView.i(MainSightContainerView.this).setVisibility(0);
        MainSightContainerView.i(MainSightContainerView.this).startAnimation(AnimationUtils.loadAnimation(MainSightContainerView.e(MainSightContainerView.this), 2130968612));
        MainSightContainerView.j(MainSightContainerView.this).setText(2131235330);
        MainSightContainerView.j(MainSightContainerView.this).setVisibility(0);
        MainSightContainerView.j(MainSightContainerView.this).startAnimation(AnimationUtils.loadAnimation(MainSightContainerView.e(MainSightContainerView.this), 2130968612));
      }
    }, 100L);
    return;
    gIC.setVisibility(8);
    ffJ.setVisibility(8);
    gID.setVisibility(8);
  }
  
  private void eF(boolean paramBoolean)
  {
    String str1 = gHW.ayQ();
    gIT = true;
    gIz.azD();
    Object localObject;
    if (gIW)
    {
      localObject = new gu();
      anP.imagePath = com.tencent.mm.plugin.sight.base.c.uY(str1);
      anP.anQ = str1;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      if (gIV) {
        com.tencent.mm.plugin.report.service.g.gdY.h(11442, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
      }
    }
    else
    {
      localObject = gIS;
      String str2 = com.tencent.mm.plugin.sight.base.c.uY(str1);
      if (gIM) {}
      for (;;)
      {
        com.tencent.mm.plugin.sight.encode.a.g.a((Context)localObject, str2, str1, gIO, paramBoolean);
        break;
        str1 = "";
      }
    }
    com.tencent.mm.plugin.report.service.g.gdY.h(11442, new Object[] { Integer.valueOf(1), Integer.valueOf(3) });
  }
  
  private void jJ()
  {
    v.i("MicroMsg.MainSightContainerView", "stop record: is finishRecord %B, is for Sns %B, SNS short video duration is %d", new Object[] { Boolean.valueOf(gHP), Boolean.valueOf(gIV), Integer.valueOf(gHW.getDuration()) });
    if (!gHP)
    {
      v.d("MicroMsg.MainSightContainerView", "sight camera view try stop");
      gHW.jJ();
      if (gIV) {
        break label228;
      }
      gIX.setVisibility(4);
      azh();
      if (gIx == null)
      {
        gIx = ((MainSightSelectContactView)findViewById(2131757835));
        MainSightSelectContactView localMainSightSelectContactView = gIx;
        MMFragmentActivity localMMFragmentActivity = gIS;
        int i = gIG.getHeight();
        getHeight();
        localMainSightSelectContactView.a(localMMFragmentActivity, i, this, this);
        gIx.U(findViewById(2131756382));
        gIx.gJF = findViewById(2131757833);
        gIx.gJG = this;
      }
      gHW.post(new Runnable()
      {
        public final void run()
        {
          MainSightContainerView.e(MainSightContainerView.this).getWindow().setFlags(1024, 1024);
          eiW.aP().hide();
        }
      });
      eE(true);
      gHW.postDelayed(new Runnable()
      {
        public final void run()
        {
          MainSightContainerView.d(MainSightContainerView.this).show();
        }
      }, 50L);
    }
    for (;;)
    {
      gHP = true;
      gIC.setEnabled(true);
      return;
      label228:
      eF(true);
    }
  }
  
  public final void RE()
  {
    com.tencent.mm.sdk.c.a.kug.e(gIU);
  }
  
  public final void ayY()
  {
    if (com.tencent.mm.plugin.sight.base.c.axS()) {
      if (gHW != null) {
        return;
      }
    }
    for (gHW = new SightCameraTextureView(gIS);; gHW = new SightCameraSurfaceView(gIS))
    {
      gHW.setId(2131757841);
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, com.tencent.mm.az.a.fromDPToPix(gIS, 240));
      addView(gHW, 1, localLayoutParams);
      gHW.mp(com.tencent.mm.pluginsdk.m.a.jcf);
      gHW.a(gHX);
      gHW.a(this);
      gHW.w(1.3333334F);
      if (!com.tencent.mm.plugin.sight.base.c.axS()) {
        break;
      }
      gIz = ((SightCameraView)((ViewStub)findViewById(2131757840)).inflate());
      gIz.mp(com.tencent.mm.pluginsdk.m.a.jcf);
      gIz.v(1.3333334F);
      gIz.setVisibility(0);
      return;
      removeView(gHW);
      gHX.b(gHW);
    }
    gIz = gHW;
  }
  
  public final void azc()
  {
    if (gIP) {
      return;
    }
    v.i("MicroMsg.MainSightContainerView", "readyCamera");
    if (gIw != null)
    {
      ad.k(new Runnable()
      {
        public final void run()
        {
          u(0.0F);
          MainSightContainerView.k(MainSightContainerView.this).clearAnimation();
          MainSightContainerView.k(MainSightContainerView.this).setVisibility(8);
          MainSightContainerView.l(MainSightContainerView.this);
        }
      });
      return;
    }
    u(0.0F);
  }
  
  public final int aze()
  {
    return getHeight();
  }
  
  public final void azf()
  {
    if (com.tencent.mm.plugin.sight.base.c.axS()) {
      gIz.setVisibility(0);
    }
    for (;;)
    {
      eE(true);
      return;
      gHW.setVisibility(0);
    }
  }
  
  public final void azg()
  {
    if (com.tencent.mm.plugin.sight.base.c.axS()) {
      gIz.setVisibility(4);
    }
    for (;;)
    {
      eE(false);
      return;
      gHW.setVisibility(4);
    }
  }
  
  public final void azh()
  {
    boolean bool1 = true;
    if (!gIM) {
      return;
    }
    v.i("MicroMsg.MainSightContainerView", "toggle play video, path %s, muxDone %B, mute %B, playing %B", new Object[] { gHW.ayQ(), Boolean.valueOf(gIM), Boolean.valueOf(gIN), Boolean.valueOf(eDs) });
    boolean bool2;
    if (com.tencent.mm.plugin.sight.base.c.axS())
    {
      if (!gIz.isPlaying()) {
        gIN = true;
      }
      bool2 = gIN;
      if (!com.tencent.mm.plugin.sight.base.c.axS()) {
        break label232;
      }
      if (gIz.getVisibility() != 0)
      {
        gIz.setVisibility(0);
        gIz.startAnimation(AnimationUtils.loadAnimation(gIS, 2130968612));
      }
      gIz.W(gHW.ayQ(), bool2);
      if (gHW.getVisibility() == 0)
      {
        gHW.setVisibility(8);
        gHW.startAnimation(AnimationUtils.loadAnimation(gIS, 2130968613));
        aui();
      }
      label184:
      if (gIN) {
        break label260;
      }
      eE(false);
      label196:
      eDs = true;
      if (gIN) {
        break label268;
      }
    }
    for (;;)
    {
      gIN = bool1;
      return;
      if (gHW.isPlaying()) {
        break;
      }
      gIN = true;
      break;
      label232:
      gHW.v(1.3333334F);
      gHW.W(gHW.ayQ(), bool2);
      break label184;
      label260:
      eE(true);
      break label196;
      label268:
      bool1 = false;
    }
  }
  
  public final void azi()
  {
    gIE.setVisibility(8);
  }
  
  public final boolean azj()
  {
    return true;
  }
  
  public final void azl()
  {
    String str2 = null;
    v.i("MicroMsg.MainSightContainerView", "show recorder view, last time show %B", new Object[] { Boolean.valueOf(gIA) });
    if (gIA) {
      return;
    }
    ayY();
    gIP = false;
    gIR = false;
    boolean bool1 = com.tencent.mm.compatible.e.b.nh();
    boolean bool2 = com.tencent.mm.compatible.e.b.ni();
    String str1;
    if ((!bool2) || (!bool1))
    {
      v.e("MicroMsg.MainSightContainerView", "no permission video : %s audio %s", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      if ((!bool1) && (!bool2))
      {
        str1 = getContext().getString(2131231023);
        str2 = getContext().getString(2131230959);
      }
    }
    for (;;)
    {
      com.tencent.mm.ui.base.g.a(getContext(), str1, str2, getContext().getString(2131230962), true, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.compatible.e.b.av(getContext());
          q(true, true);
        }
      });
      for (int i = 0;; i = 1)
      {
        if (i != 0) {
          break label247;
        }
        v.e("MicroMsg.MainSightContainerView", "no permission");
        post(new Runnable()
        {
          public final void run()
          {
            q(true, true);
          }
        });
        return;
        if (!bool1)
        {
          str1 = getContext().getString(2131231025);
          str2 = getContext().getString(2131230960);
          break;
        }
        if (bool2) {
          break label338;
        }
        str1 = getContext().getString(2131231024);
        str2 = getContext().getString(2131230961);
        break;
      }
      label247:
      gIA = true;
      gHP = false;
      gIN = true;
      gIX.setVisibility(0);
      gHW.azl();
      gIy.ayU();
      eE(false);
      if (gIV) {}
      for (i = 3;; i = 1)
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11443, new Object[] { Integer.valueOf(i), Integer.valueOf(1), Integer.valueOf(0) });
        return;
      }
      label338:
      str1 = null;
    }
  }
  
  public final void azm()
  {
    boolean bool2 = gIM;
    boolean bool1;
    if (gIJ == null)
    {
      bool1 = true;
      v.i("MicroMsg.MainSightContainerView", "do send to friend, muxDone %B, loadingDialog null %B", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      if (gIM) {
        break label84;
      }
      if (gIJ == null) {
        break label60;
      }
    }
    for (;;)
    {
      return;
      bool1 = false;
      break;
      label60:
      gIJ = com.tencent.mm.ui.base.g.a(getContext(), getResources().getString(2131235359), false, null);
      return;
      label84:
      Object localObject2 = gHW.ayQ();
      final Object localObject1 = com.tencent.mm.plugin.sight.base.c.uY((String)localObject2);
      int i = gHW.getDuration();
      if ((be.kf((String)localObject2)) || (gIx.azx())) {
        continue;
      }
      n.Ew().a((String)localObject2, (String)localObject1, gIO, i, null);
      localObject1 = gIx.azw();
      com.tencent.mm.plugin.report.service.g.gdY.h(11443, new Object[] { Integer.valueOf(1), Integer.valueOf(3), Integer.valueOf(((List)localObject1).size()) });
      g.a local6 = new g.a()
      {
        public final void onError(int paramAnonymousInt)
        {
          if ((localObject1.size() <= 1) || (-1 == paramAnonymousInt)) {
            com.tencent.mm.ui.base.g.aZ(getContext(), getContext().getString(2131234899));
          }
        }
      };
      if (((List)localObject1).size() == 1)
      {
        gIF.a((String)localObject2, i, gIO, (String)((List)localObject1).get(0), local6);
        label241:
        if ((gIx.azw().size() <= 1) && (gIB != null)) {
          postDelayed(new Runnable()
          {
            public final void run()
            {
              MainSightContainerView.u(MainSightContainerView.this).ve(cJR);
            }
          }, 300L);
        }
        if (gIS != null) {
          localObject2 = gIS.getAssets();
        }
      }
      try
      {
        localObject2 = ((AssetManager)localObject2).openFd("sight_send_song.wav");
        gIY = new MediaPlayer();
        gIY.setDataSource(((AssetFileDescriptor)localObject2).getFileDescriptor(), ((AssetFileDescriptor)localObject2).getStartOffset(), ((AssetFileDescriptor)localObject2).getLength());
        gIY.setOnCompletionListener(new MediaPlayer.OnCompletionListener()
        {
          public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
          {
            if (paramAnonymousMediaPlayer != null) {
              paramAnonymousMediaPlayer.release();
            }
          }
        });
        gIY.setLooping(false);
        gIY.prepare();
        gIY.start();
        q(true, true);
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          if (((String)((Iterator)localObject1).next()).toLowerCase().endsWith("@chatroom"))
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(11442, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
            continue;
            gIF.a((String)localObject2, i, gIO, (List)localObject1, local6);
            break label241;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(11442, new Object[] { Integer.valueOf(1), Integer.valueOf(1) });
        }
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
  }
  
  public final void eB(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      gIE.setVisibility(0);
      eD(true);
      return;
    }
    azi();
    eD(oU());
  }
  
  public final void eG(final boolean paramBoolean)
  {
    boolean bool2 = gIM;
    boolean bool1;
    if (gIK == null)
    {
      bool1 = true;
      v.i("MicroMsg.MainSightContainerView", "do save to draft, muxDone %B, loadingDialog null %B", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      if (gIM) {
        break label86;
      }
      if (gIK == null) {
        break label62;
      }
    }
    label62:
    label86:
    final String str1;
    final String str2;
    int i;
    do
    {
      return;
      bool1 = false;
      break;
      gIK = com.tencent.mm.ui.base.g.a(getContext(), getResources().getString(2131235359), false, null);
      return;
      str1 = gHW.ayQ();
      str2 = com.tencent.mm.plugin.sight.base.c.uY(str1);
      i = gHW.getDuration();
    } while (be.kf(str1));
    n.Ew().a(str1, str2, gIO, i, new k.a()
    {
      public final void eK(int paramAnonymousInt)
      {
        e.deleteFile(str1);
        e.deleteFile(str2);
        if (!paramBoolean) {
          return;
        }
        switch (paramAnonymousInt)
        {
        default: 
          return;
        }
        com.tencent.mm.ui.base.g.aZ(getContext(), getContext().getString(2131235361));
      }
    });
    q(true, true);
  }
  
  public final boolean oU()
  {
    return !gIN;
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    v.d("MicroMsg.MainSightContainerView", "on animation end %s", new Object[] { paramAnimation });
  }
  
  public void onAnimationRepeat(Animation paramAnimation)
  {
    v.d("MicroMsg.MainSightContainerView", "on animation repeat %s", new Object[] { paramAnimation });
  }
  
  public void onAnimationStart(Animation paramAnimation)
  {
    v.d("MicroMsg.MainSightContainerView", "on animation start %s", new Object[] { paramAnimation });
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramInt -= 1;
    if ((MainSightSelectContactView.mm(paramInt)) && (eDs)) {
      azh();
    }
    for (;;)
    {
      return;
      if (gIx.ml(paramInt))
      {
        gIx.gJD.azq();
        return;
      }
      if (gIx.mk(paramInt))
      {
        if (c.gJn) {
          eF(false);
        }
      }
      else if (c.vh(gIx.dI(paramInt)))
      {
        if (!c.gJo) {
          eG(true);
        }
      }
      else
      {
        v.d("MicroMsg.MainSightContainerView", "on item click Item : %d", new Object[] { Integer.valueOf(paramInt) });
        gIx.mj(paramInt);
        gIx.notifyDataSetChanged();
        if ((!oU()) && (gIM)) {
          azh();
        }
        while ((gIx.gJD.azp()) && (gIx.mn(paramInt)))
        {
          gIx.gJD.azq();
          return;
          if (gIx.azx())
          {
            if (ffJ.getVisibility() == 0)
            {
              ffJ.setVisibility(8);
              ffJ.startAnimation(AnimationUtils.loadAnimation(gIS, 2130968613));
              gID.setVisibility(8);
              gID.startAnimation(AnimationUtils.loadAnimation(gIS, 2130968613));
            }
          }
          else if (ffJ.getVisibility() != 0)
          {
            ffJ.setVisibility(0);
            ffJ.startAnimation(AnimationUtils.loadAnimation(gIS, 2130968612));
            gID.setText(2131235330);
            gID.setVisibility(0);
            gID.startAnimation(AnimationUtils.loadAnimation(gIS, 2130968612));
          }
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((gIl != null) && (gIl.gIj) && (paramInt2 == 0)) {}
    do
    {
      return;
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    } while ((!paramBoolean) || (gIP) || (gIx == null));
    v.d("MicroMsg.MainSightContainerView", "change size l: %d, t: %d, r: %d, b: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    gIx.azu();
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!gIR) {}
    do
    {
      do
      {
        do
        {
          return true;
          if ((!gHP) && (!gHW.azJ())) {
            break;
          }
        } while (gHP);
        if (eKR - paramMotionEvent.getY() > 150.0F) {
          ayZ();
        }
        for (;;)
        {
          gIy.hide();
          return true;
          v.i("MicroMsg.MainSightContainerView", "full stop");
          jJ();
        }
        gHW.eI(false);
        switch (paramMotionEvent.getAction())
        {
        case 4: 
        case 5: 
        default: 
          return true;
        case 0: 
          cCJ = false;
          eKR = paramMotionEvent.getY();
          v.v("MicroMsg.MainSightContainerView", "ashutest::action down, status %s", new Object[] { gHW.azE() });
        }
      } while (!gHW.azH());
      if (cjx == null) {
        cjx = new ah(new ah.a()
        {
          public final boolean jK()
          {
            v.i("MicroMsg.MainSightContainerView", "ashutest::start record");
            MainSightContainerView localMainSightContainerView = MainSightContainerView.this;
            com.tencent.mm.sdk.c.a.kug.e(gIU);
            com.tencent.mm.sdk.c.a.kug.d(gIU);
            MainSightContainerView.a(MainSightContainerView.this, false);
            MainSightContainerView.b(MainSightContainerView.this).n(MainSightContainerView.a(MainSightContainerView.this));
            MainSightContainerView.b(MainSightContainerView.this).agf();
            if (MainSightContainerView.c(MainSightContainerView.this)) {}
            for (int i = 3;; i = 1)
            {
              com.tencent.mm.plugin.report.service.g.gdY.h(11443, new Object[] { Integer.valueOf(i), Integer.valueOf(2), Integer.valueOf(0) });
              return false;
            }
          }
        }, false);
      }
      cjx.dJ(30L);
      gIC.setEnabled(false);
      return true;
    } while (cCJ);
    if (eKR - paramMotionEvent.getY() > 150.0F)
    {
      gHW.eI(true);
      gIy.ayW();
      return true;
    }
    gHW.eI(false);
    gIy.ayV();
    return true;
    v.i("MicroMsg.MainSightContainerView", "ashutest::action up, y delta %f, isTooShort %B, status %s", new Object[] { Float.valueOf(eKR - paramMotionEvent.getY()), Boolean.valueOf(gHW.azF()), gHW.azE() });
    cCJ = true;
    if (cjx != null) {
      cjx.aZJ();
    }
    if (gHW.azI()) {
      ayZ();
    }
    for (;;)
    {
      gIy.hide();
      return true;
      if (!gHW.kf())
      {
        ayZ();
      }
      else if (eKR - paramMotionEvent.getY() > 150.0F)
      {
        ayZ();
      }
      else if (gHW.azF())
      {
        com.tencent.mm.ui.base.g.aZ(getContext(), getContext().getResources().getString(2131235367));
        ayZ();
      }
      else if (gHW.azG())
      {
        com.tencent.mm.ui.base.g.aZ(getContext(), getContext().getResources().getString(2131235360));
        ayZ();
      }
      else
      {
        jJ();
      }
    }
    cCJ = true;
    if (cjx != null) {
      cjx.aZJ();
    }
    if (!gHW.kf())
    {
      ayZ();
      return true;
    }
    ayZ();
    gIy.hide();
    return true;
  }
  
  public final void q(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (gIP) {
      return;
    }
    gIP = true;
    be.ap(this);
    if (com.tencent.mm.plugin.sight.base.c.axS())
    {
      gHW.setVisibility(0);
      gIz.setVisibility(8);
      label41:
      gHS.clearCache();
      gIR = false;
      eDs = false;
      gIN = true;
      gHW.post(new Runnable()
      {
        public final void run()
        {
          eiW.aP().show();
          MainSightContainerView.e(MainSightContainerView.this).getWindow().clearFlags(1024);
        }
      });
      v.d("MicroMsg.MainSightContainerView", "dismiss sight view");
      gIT = false;
      aui();
      gIz.azD();
      if (gIB != null) {
        gIB.eC(paramBoolean1);
      }
      if (gIx != null) {
        gIx.dismiss();
      }
      u(0.85F);
      azi();
      eE(false);
      gIw.clearAnimation();
      gIw.setVisibility(8);
      gHP = false;
      gIO = "";
      if (paramBoolean1) {
        if (gIl.getTop() == 0) {
          break label345;
        }
      }
    }
    label345:
    for (float f = gIl.getTop();; f = getBottom())
    {
      gIZ = new TranslateAnimation(0.0F, 0.0F, f, 0.0F);
      gIZ.setDuration(300L);
      gIZ.setAnimationListener(this);
      gJa.sendEmptyMessageDelayed(0, 350L);
      gIl.setVisibility(0);
      gIl.layout(getLeft(), 0, getRight(), getBottom());
      gIl.startAnimation(gIZ);
      if (paramBoolean2) {
        RE();
      }
      if (Build.VERSION.SDK_INT < 21) {
        break;
      }
      gIS.getWindow().setStatusBarColor(getResources().getColor(2131689977));
      return;
      removeView(gHW);
      gHX.b(gHW);
      break label41;
    }
  }
  
  @TargetApi(11)
  public final void u(float paramFloat)
  {
    paramFloat = Math.min(1.0F, Math.max(0.0F, paramFloat));
    if (com.tencent.mm.compatible.util.c.cm(11)) {
      gIH.setAlpha(paramFloat);
    }
    for (;;)
    {
      v.d("MicroMsg.MainSightContainerView", "set alpha: %f", new Object[] { Float.valueOf(paramFloat) });
      if (paramFloat > 0.0F) {
        break;
      }
      gIH.setVisibility(8);
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
      localAlphaAnimation.setDuration(500L);
      gIH.startAnimation(localAlphaAnimation);
      return;
      localAlphaAnimation = new AlphaAnimation(paramFloat, paramFloat);
      localAlphaAnimation.setDuration(0L);
      localAlphaAnimation.setFillAfter(true);
      gIH.startAnimation(localAlphaAnimation);
    }
    gIH.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */