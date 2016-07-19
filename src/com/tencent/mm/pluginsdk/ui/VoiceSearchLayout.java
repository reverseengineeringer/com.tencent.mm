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
import com.tencent.mm.ar.d.a;
import com.tencent.mm.ar.d.b;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.v;

public class VoiceSearchLayout
  extends LinearLayout
{
  private static final int[] cGR = { 2130839597, 2130839598, 2130839599, 2130839600, 2130839577, 2130839578, 2130839579, 2130839580, 2130839581, 2130839582, 2130839583, 2130839584, 2130839585, 2130839586 };
  private static final int[] jeE = { 2130839597, 2130839597, 2130839597, 2130839598, 2130839599, 2130839598, 2130839597, 2130839600, 2130839597, 2130839597 };
  private static final int[] jeF = { 2130839587, 2130839596, 2130839596, 2130839596, 2130839587 };
  private boolean aoc = false;
  private int bNG = 0;
  private final com.tencent.mm.sdk.platformtools.ah cHn = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      if (VoiceSearchLayout.d(VoiceSearchLayout.this) == null) {
        return true;
      }
      if (VoiceSearchLayout.e(VoiceSearchLayout.this) < VoiceSearchLayout.aVT().length)
      {
        VoiceSearchLayout.a(VoiceSearchLayout.this, VoiceSearchLayout.aVT()[VoiceSearchLayout.f(VoiceSearchLayout.this)]);
        return true;
      }
      com.tencent.mm.ar.d locald = VoiceSearchLayout.d(VoiceSearchLayout.this);
      v.d("MicroMsg.SceneVoiceAddr", "cAmplitude " + cdu);
      int i = cdu;
      cdu = 0;
      if (i > com.tencent.mm.ar.d.adf) {
        com.tencent.mm.ar.d.adf = i;
      }
      v.d("getMaxAmplitude", " map: " + i + " max:" + com.tencent.mm.ar.d.adf + " per:" + i * 100 / com.tencent.mm.ar.d.adf);
      i = i * 100 / com.tencent.mm.ar.d.adf;
      v.d("MicroMsg.VoiceSearchLayout", "addr vol:" + i);
      int k = VoiceSearchLayout.g(VoiceSearchLayout.this);
      if (VoiceSearchLayout.g(VoiceSearchLayout.this) == VoiceSearchLayout.h(VoiceSearchLayout.this))
      {
        if (i <= 10)
        {
          VoiceSearchLayout.i(VoiceSearchLayout.this);
          if (VoiceSearchLayout.j(VoiceSearchLayout.this) >= VoiceSearchLayout.aVU().length) {
            VoiceSearchLayout.k(VoiceSearchLayout.this);
          }
          VoiceSearchLayout.a(VoiceSearchLayout.this, VoiceSearchLayout.aVU()[VoiceSearchLayout.j(VoiceSearchLayout.this)]);
          return true;
        }
        int j = i / 5;
        i = j;
        if (j >= VoiceSearchLayout.aVV().length) {
          i = VoiceSearchLayout.aVV().length - 1;
        }
        v.d("MicroMsg.VoiceSearchLayout", "addr mvol:" + i);
        VoiceSearchLayout.b(VoiceSearchLayout.this, i);
      }
      for (;;)
      {
        VoiceSearchLayout.a(VoiceSearchLayout.this, VoiceSearchLayout.aVV()[k]);
        return true;
        if (VoiceSearchLayout.g(VoiceSearchLayout.this) > VoiceSearchLayout.h(VoiceSearchLayout.this)) {
          VoiceSearchLayout.l(VoiceSearchLayout.this);
        } else {
          VoiceSearchLayout.m(VoiceSearchLayout.this);
        }
      }
    }
  }, true);
  public View cQS = null;
  public View jeA;
  public AnimationDrawable jeB;
  com.tencent.mm.ar.d jeC;
  public boolean jeD = false;
  private int jeG = 0;
  private int jeH = 0;
  private int jeI = 0;
  public a jev = null;
  public Button jew;
  private boolean jex = false;
  private int jey = 0;
  public b jez;
  
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
  
  private static void Bs()
  {
    v.d("MicroMsg.VoiceSearchLayout", "resumeMusic");
    com.tencent.mm.compatible.b.d locald = com.tencent.mm.model.ah.tG();
    if (bdt != null) {
      bdt.setStreamMute(3, false);
    }
  }
  
  private void a(boolean paramBoolean, g paramg)
  {
    if (paramBoolean)
    {
      v.d("MicroMsg.VoiceSearchLayout", "pauseMusic");
      paramg = com.tencent.mm.model.ah.tG();
      if (bdt != null) {
        bdt.setStreamMute(3, true);
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
        paramg.setDataSource(getContext(), Uri.parse("android.resource://" + getContext().getPackageName() + "/2131165726"));
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
      Bs();
      break;
      paramg.setDataSource(getContext(), Uri.parse("android.resource://" + getContext().getPackageName() + "/2131165658"));
    }
  }
  
  private void gK(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      jew.setBackgroundResource(2130839556);
      jeB = ((AnimationDrawable)jew.getBackground());
      if (jeB != null) {
        jeB.start();
      }
      return;
    }
    jew.setBackgroundResource(2130839575);
  }
  
  private void init(Context paramContext)
  {
    cQS = inflate(paramContext, 2130904569, this);
    jew = ((Button)cQS.findViewById(2131759448));
    jeA = cQS.findViewById(2131759447);
    gK(false);
    reset();
  }
  
  public final void aVR()
  {
    v.d("MicroMsg.VoiceSearchLayout", "checkStop " + aoc);
    if (aoc)
    {
      aVS();
      aoc = false;
    }
  }
  
  public final void aVS()
  {
    v.d("MicroMsg.VoiceSearchLayout", "doCancel " + aoc);
    if (aoc)
    {
      aoc = false;
      if (jev != null) {
        jev.aVX();
      }
    }
    reset();
    if (getVisibility() == 0)
    {
      setVisibility(8);
      if (jez != null) {
        jez.gL(false);
      }
    }
    Bs();
    if (jeC != null) {
      jeC.cancel();
    }
    if (cHn != null) {
      cHn.aZJ();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!jex) {
      aVR();
    }
    return true;
  }
  
  public final void pW(int paramInt)
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.aK(getContext(), "android.permission.RECORD_AUDIO");
    v.d("MicroMsg.VoiceSearchLayout", "summerper checkPermission checkMicrophone[%b]", new Object[] { Boolean.valueOf(bool) });
    if (bool)
    {
      v.d("MicroMsg.VoiceSearchLayout", "doStart " + aoc);
      jey = paramInt;
      aoc = true;
      jex = false;
      if (jev != null) {
        jev.aVW();
      }
      setVisibility(0);
      cHn.dJ(50L);
      a(true, null);
      jeI = 0;
      jeC = new com.tencent.mm.ar.d(new d.b()
      {
        public final void Fa()
        {
          reset();
          VoiceSearchLayout.q(VoiceSearchLayout.this).a(false, null, -1L);
        }
        
        public final void Fb()
        {
          VoiceSearchLayout.n(VoiceSearchLayout.this);
          VoiceSearchLayout.o(VoiceSearchLayout.this);
          if (VoiceSearchLayout.p(VoiceSearchLayout.this) != null) {
            VoiceSearchLayout.p(VoiceSearchLayout.this).aZJ();
          }
        }
        
        public final void a(String[] paramAnonymousArrayOfString, long paramAnonymousLong)
        {
          try
          {
            v.d("MicroMsg.VoiceSearchLayout", "dkaddr onRes ");
            if (paramAnonymousArrayOfString != null)
            {
              v.d("MicroMsg.VoiceSearchLayout", "dkaddr onRes size:" + paramAnonymousArrayOfString.length + " " + paramAnonymousArrayOfString.toString());
              int j = paramAnonymousArrayOfString.length;
              int i = 0;
              while (i < j)
              {
                String str = paramAnonymousArrayOfString[i];
                v.d("MicroMsg.VoiceSearchLayout", "search username  :" + str);
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
      locald = jeC;
      v.i("MicroMsg.SceneVoiceAddr", "start record");
      if ((cdn == 0) && (ak.dy(aa.getContext())))
      {
        bool = true;
        cdy = bool;
        e.a(new d.a(locald), "SceneVoiceAddr_record");
      }
    }
    while (!(getContext() instanceof Activity)) {
      for (;;)
      {
        com.tencent.mm.ar.d locald;
        return;
        bool = false;
      }
    }
    android.support.v4.app.a.a((Activity)getContext(), new String[] { "android.permission.RECORD_AUDIO" }, 1280);
  }
  
  public final void pX(int paramInt)
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)jeA.getLayoutParams();
    topMargin = paramInt;
    jeA.setLayoutParams(localLayoutParams);
  }
  
  public final void reset()
  {
    aoc = false;
    jex = false;
    gK(false);
    aoc = false;
    jex = false;
    jew.setBackgroundResource(2130839575);
    jeA.setBackgroundDrawable(getResources().getDrawable(2130839574));
  }
  
  public void setVisibility(int paramInt)
  {
    Object localObject;
    if ((super.getVisibility() != paramInt) && (!jeD))
    {
      if (paramInt != 8) {
        break label68;
      }
      localObject = AnimationUtils.loadAnimation(getContext(), 2130968613);
      startAnimation((Animation)localObject);
      super.setVisibility(paramInt);
      if (jez != null)
      {
        localObject = jez;
        if (paramInt != 0) {
          break label82;
        }
      }
    }
    label68:
    label82:
    for (boolean bool = true;; bool = false)
    {
      ((b)localObject).gL(bool);
      return;
      localObject = AnimationUtils.loadAnimation(getContext(), 2130968612);
      break;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong);
    
    public abstract void aVW();
    
    public abstract void aVX();
  }
  
  public static abstract interface b
  {
    public abstract void gL(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.VoiceSearchLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */