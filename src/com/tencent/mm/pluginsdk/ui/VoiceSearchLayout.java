package com.tencent.mm.pluginsdk.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.ao.d.a;
import com.tencent.mm.ao.d.b;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public class VoiceSearchLayout
  extends LinearLayout
{
  private static final int[] cJN = { 2130970126, 2130970150, 2130970120, 2130970098, 2130970128, 2130970107, 2130970112, 2130970111, 2130970105, 2130970143, 2130970117, 2130970135, 2130970090, 2130970080 };
  private static final int[] iHI = { 2130970126, 2130970126, 2130970126, 2130970150, 2130970120, 2130970150, 2130970126, 2130970098, 2130970126, 2130970126 };
  private static final int[] iHJ = { 2130970097, 2130970145, 2130970145, 2130970145, 2130970097 };
  private boolean aBK = false;
  private int bUf = 0;
  private final af cKj = new af(new af.a()
  {
    public final boolean lj()
    {
      if (VoiceSearchLayout.d(VoiceSearchLayout.this) == null) {
        return true;
      }
      if (VoiceSearchLayout.e(VoiceSearchLayout.this) < VoiceSearchLayout.aRh().length)
      {
        VoiceSearchLayout.a(VoiceSearchLayout.this, VoiceSearchLayout.aRh()[VoiceSearchLayout.f(VoiceSearchLayout.this)]);
        return true;
      }
      com.tencent.mm.ao.d locald = VoiceSearchLayout.d(VoiceSearchLayout.this);
      u.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "cAmplitude " + cid);
      int i = cid;
      cid = 0;
      if (i > com.tencent.mm.ao.d.aoE) {
        com.tencent.mm.ao.d.aoE = i;
      }
      u.d("getMaxAmplitude", " map: " + i + " max:" + com.tencent.mm.ao.d.aoE + " per:" + i * 100 / com.tencent.mm.ao.d.aoE);
      i = i * 100 / com.tencent.mm.ao.d.aoE;
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "addr vol:" + i);
      int k = VoiceSearchLayout.g(VoiceSearchLayout.this);
      if (VoiceSearchLayout.g(VoiceSearchLayout.this) == VoiceSearchLayout.h(VoiceSearchLayout.this))
      {
        if (i <= 10)
        {
          VoiceSearchLayout.i(VoiceSearchLayout.this);
          if (VoiceSearchLayout.j(VoiceSearchLayout.this) >= VoiceSearchLayout.aRi().length) {
            VoiceSearchLayout.k(VoiceSearchLayout.this);
          }
          VoiceSearchLayout.a(VoiceSearchLayout.this, VoiceSearchLayout.aRi()[VoiceSearchLayout.j(VoiceSearchLayout.this)]);
          return true;
        }
        int j = i / 5;
        i = j;
        if (j >= VoiceSearchLayout.aRj().length) {
          i = VoiceSearchLayout.aRj().length - 1;
        }
        u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "addr mvol:" + i);
        VoiceSearchLayout.b(VoiceSearchLayout.this, i);
      }
      for (;;)
      {
        VoiceSearchLayout.a(VoiceSearchLayout.this, VoiceSearchLayout.aRj()[k]);
        return true;
        if (VoiceSearchLayout.g(VoiceSearchLayout.this) > VoiceSearchLayout.h(VoiceSearchLayout.this)) {
          VoiceSearchLayout.l(VoiceSearchLayout.this);
        } else {
          VoiceSearchLayout.m(VoiceSearchLayout.this);
        }
      }
    }
  }, true);
  public View cTx = null;
  public Button iHA;
  private boolean iHB = false;
  private int iHC = 0;
  private b iHD;
  public View iHE;
  public AnimationDrawable iHF;
  com.tencent.mm.ao.d iHG;
  public boolean iHH = false;
  private int iHK = 0;
  private int iHL = 0;
  private a iHz = null;
  private int ts = 0;
  
  public VoiceSearchLayout(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public VoiceSearchLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  @TargetApi(11)
  public VoiceSearchLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private static void Bq()
  {
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "resumeMusic");
    com.tencent.mm.compatible.b.d locald = com.tencent.mm.model.ah.tF();
    if (bpu != null) {
      bpu.setStreamMute(3, false);
    }
  }
  
  private void a(boolean paramBoolean, g paramg)
  {
    if (paramBoolean)
    {
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "pauseMusic");
      paramg = com.tencent.mm.model.ah.tF();
      if (bpu != null) {
        bpu.setStreamMute(3, true);
      }
      paramg = new MediaPlayer();
      if (!paramBoolean) {
        break label132;
      }
    }
    for (;;)
    {
      label132:
      try
      {
        paramg.setDataSource(getContext(), Uri.parse("android.resource://" + getContext().getPackageName() + "/2130903379"));
        paramg.setAudioStreamType(5);
        paramg.setOnCompletionListener(new MediaPlayer.OnCompletionListener()
        {
          public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
          {
            paramAnonymousMediaPlayer.release();
          }
        });
        paramg.setOnErrorListener(new MediaPlayer.OnErrorListener()
        {
          public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
          {
            return false;
          }
        });
        paramg.prepare();
        paramg.setLooping(false);
        paramg.start();
        return;
      }
      catch (Exception paramg) {}
      Bq();
      break;
      paramg.setDataSource(getContext(), Uri.parse("android.resource://" + getContext().getPackageName() + "/2130903392"));
    }
  }
  
  private void init(Context paramContext)
  {
    cTx = inflate(paramContext, 2131363045, this);
    iHA = ((Button)cTx.findViewById(2131169064));
    iHE = cTx.findViewById(2131169063);
    setSearchStartBtnView(false);
    reset();
  }
  
  private void setAmpImage(int paramInt)
  {
    if (iHA != null) {
      iHA.setBackgroundResource(paramInt);
    }
  }
  
  private void setSearchStartBtnView(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      iHA.setBackgroundResource(2130968587);
      iHF = ((AnimationDrawable)iHA.getBackground());
      if (iHF != null) {
        iHF.start();
      }
      return;
    }
    iHA.setBackgroundResource(2130970078);
  }
  
  public final void aRf()
  {
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "checkStop " + aBK);
    if (aBK)
    {
      aRg();
      aBK = false;
    }
  }
  
  public final void aRg()
  {
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "doCancel " + aBK);
    if (aBK)
    {
      aBK = false;
      if (iHz != null) {
        iHz.aRl();
      }
    }
    reset();
    if (getVisibility() == 0)
    {
      setVisibility(8);
      if (iHD != null) {
        iHD.gm(false);
      }
    }
    Bq();
    if (iHG != null) {
      iHG.cancel();
    }
    if (cKj != null) {
      cKj.aUF();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!iHB) {
      aRf();
    }
    return true;
  }
  
  public final void or(int paramInt)
  {
    boolean bool = com.tencent.mm.pluginsdk.g.a.aL(getContext(), "android.permission.RECORD_AUDIO");
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "summerper checkPermission checkMicrophone[%b]", new Object[] { Boolean.valueOf(bool) });
    if (bool)
    {
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "doStart " + aBK);
      iHC = paramInt;
      aBK = true;
      iHB = false;
      if (iHz != null) {
        iHz.aRk();
      }
      setVisibility(0);
      cKj.ds(50L);
      a(true, null);
      iHL = 0;
      iHG = new com.tencent.mm.ao.d(new d.b()
      {
        public final void EF()
        {
          reset();
          VoiceSearchLayout.q(VoiceSearchLayout.this).a(false, null, -1L);
        }
        
        public final void EG()
        {
          VoiceSearchLayout.n(VoiceSearchLayout.this);
          VoiceSearchLayout.o(VoiceSearchLayout.this);
          if (VoiceSearchLayout.p(VoiceSearchLayout.this) != null) {
            VoiceSearchLayout.p(VoiceSearchLayout.this).aUF();
          }
        }
        
        public final void a(String[] paramAnonymousArrayOfString, long paramAnonymousLong)
        {
          try
          {
            u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "dkaddr onRes ");
            if (paramAnonymousArrayOfString != null)
            {
              u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "dkaddr onRes size:" + paramAnonymousArrayOfString.length + " " + paramAnonymousArrayOfString.toString());
              int j = paramAnonymousArrayOfString.length;
              int i = 0;
              while (i < j)
              {
                String str = paramAnonymousArrayOfString[i];
                u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "search username  :" + str);
                i += 1;
              }
            }
            reset();
            VoiceSearchLayout.q(VoiceSearchLayout.this).a(true, paramAnonymousArrayOfString, paramAnonymousLong);
            return;
          }
          catch (Exception paramAnonymousArrayOfString) {}
        }
      }, paramInt);
      locald = iHG;
      u.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "start record");
      if ((chW == 0) && (com.tencent.mm.sdk.platformtools.ah.dx(y.getContext())))
      {
        bool = true;
        cih = bool;
        e.a(new d.a(locald), "SceneVoiceAddr_record");
      }
    }
    while (!(getContext() instanceof Activity)) {
      for (;;)
      {
        com.tencent.mm.ao.d locald;
        return;
        bool = false;
      }
    }
    android.support.v4.app.a.a((Activity)getContext(), new String[] { "android.permission.RECORD_AUDIO" }, 1280);
  }
  
  public final void reset()
  {
    aBK = false;
    iHB = false;
    setSearchStartBtnView(false);
    aBK = false;
    iHB = false;
    iHA.setBackgroundResource(2130970078);
    iHE.setBackgroundDrawable(getResources().getDrawable(2130968596));
  }
  
  public void setOnSearchListener(a parama)
  {
    iHz = parama;
  }
  
  public void setOnVisibleChangeListener(b paramb)
  {
    iHD = paramb;
  }
  
  public void setTopMargin(int paramInt)
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)iHE.getLayoutParams();
    topMargin = paramInt;
    iHE.setLayoutParams(localLayoutParams);
  }
  
  public void setVisibility(int paramInt)
  {
    Object localObject;
    if ((super.getVisibility() != paramInt) && (!iHH))
    {
      if (paramInt != 8) {
        break label68;
      }
      localObject = AnimationUtils.loadAnimation(getContext(), 2130837603);
      startAnimation((Animation)localObject);
      super.setVisibility(paramInt);
      if (iHD != null)
      {
        localObject = iHD;
        if (paramInt != 0) {
          break label82;
        }
      }
    }
    label68:
    label82:
    for (boolean bool = true;; bool = false)
    {
      ((b)localObject).gm(bool);
      return;
      localObject = AnimationUtils.loadAnimation(getContext(), 2130837575);
      break;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong);
    
    public abstract void aRk();
    
    public abstract void aRl();
  }
  
  public static abstract interface b
  {
    public abstract void gm(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.VoiceSearchLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */