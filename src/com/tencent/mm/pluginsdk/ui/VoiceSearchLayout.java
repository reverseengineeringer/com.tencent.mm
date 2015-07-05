package com.tencent.mm.pluginsdk.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.a.a;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.m;
import com.tencent.mm.ai.f;
import com.tencent.mm.ai.f.a;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

public class VoiceSearchLayout
  extends LinearLayout
{
  private static final int[] csp = { a.h.voicesearch_silence_check001, a.h.voicesearch_silence_check002, a.h.voicesearch_silence_check003, a.h.voicesearch_silence_check004, a.h.voicesearch_feedback005, a.h.voicesearch_feedback006, a.h.voicesearch_feedback007, a.h.voicesearch_feedback008, a.h.voicesearch_feedback009, a.h.voicesearch_feedback010, a.h.voicesearch_feedback011, a.h.voicesearch_feedback012, a.h.voicesearch_feedback013, a.h.voicesearch_feedback014 };
  private static final int[] gRL = { a.h.voicesearch_silence_check001, a.h.voicesearch_silence_check001, a.h.voicesearch_silence_check001, a.h.voicesearch_silence_check002, a.h.voicesearch_silence_check003, a.h.voicesearch_silence_check002, a.h.voicesearch_silence_check001, a.h.voicesearch_silence_check004, a.h.voicesearch_silence_check001, a.h.voicesearch_silence_check001 };
  private static final int[] gRM = { a.h.voicesearch_loading001, a.h.voicesearch_loading010, a.h.voicesearch_loading010, a.h.voicesearch_loading010, a.h.voicesearch_loading001 };
  private int bFJ = 0;
  public View cAV = null;
  private final aj csL = new aj(new al(this), true);
  private boolean dIB = false;
  private a gRC = null;
  public Button gRD;
  private boolean gRE = false;
  private int gRF = 0;
  private b gRG;
  public View gRH;
  public AnimationDrawable gRI;
  f gRJ;
  public boolean gRK = false;
  private int gRN = 0;
  private int gRO = 0;
  private int us = 0;
  
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
  
  private void a(boolean paramBoolean, q paramq)
  {
    if (paramBoolean)
    {
      t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "pauseMusic");
      paramq = ax.tn();
      if (bfo != null) {
        bfo.setStreamMute(3, true);
      }
      paramq = new MediaPlayer();
      if (!paramBoolean) {
        break label138;
      }
    }
    for (;;)
    {
      label138:
      try
      {
        paramq.setDataSource(getContext(), Uri.parse("android.resource://" + getContext().getPackageName() + "/" + a.m.on));
        paramq.setAudioStreamType(5);
        paramq.setOnCompletionListener(new am(this, null));
        paramq.setOnErrorListener(new an(this, null));
        paramq.prepare();
        paramq.setLooping(false);
        paramq.start();
        return;
      }
      catch (Exception paramq) {}
      aAp();
      break;
      paramq.setDataSource(getContext(), Uri.parse("android.resource://" + getContext().getPackageName() + "/" + a.m.off));
    }
  }
  
  private static void aAp()
  {
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "resumeMusic");
    d locald = ax.tn();
    if (bfo != null) {
      bfo.setStreamMute(3, false);
    }
  }
  
  private void init(Context paramContext)
  {
    cAV = inflate(paramContext, a.k.voice_search_layout, this);
    gRD = ((Button)cAV.findViewById(a.i.voice_search_start_btn));
    gRH = cAV.findViewById(a.i.voice_search_field);
    setSearchStartBtnView(false);
    reset();
  }
  
  private void setAmpImage(int paramInt)
  {
    if (gRD != null) {
      gRD.setBackgroundResource(paramInt);
    }
  }
  
  private void setSearchStartBtnView(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      gRD.setBackgroundResource(a.h.voice_search_start_anim);
      gRI = ((AnimationDrawable)gRD.getBackground());
      if (gRI != null) {
        gRI.start();
      }
      return;
    }
    gRD.setBackgroundResource(a.h.voicesearch_btn_normal);
  }
  
  public final void aAn()
  {
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "checkStop " + dIB);
    if (dIB)
    {
      aAo();
      dIB = false;
    }
  }
  
  public final void aAo()
  {
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "doCancel " + dIB);
    if (dIB)
    {
      dIB = false;
      if (gRC != null) {
        gRC.aAu();
      }
    }
    reset();
    if (getVisibility() == 0)
    {
      setVisibility(8);
      if (gRG != null) {
        gRG.em(false);
      }
    }
    aAp();
    if (gRJ != null) {
      gRJ.cancel();
    }
    if (csL != null) {
      csL.aEN();
    }
  }
  
  public final void lt(int paramInt)
  {
    boolean bool = true;
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "doStart " + dIB);
    gRF = paramInt;
    dIB = true;
    gRE = false;
    if (gRC != null) {
      gRC.aAt();
    }
    setVisibility(0);
    csL.cA(50L);
    a(true, null);
    gRO = 0;
    gRJ = new f(new ao(this), paramInt);
    f localf = gRJ;
    t.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "start record");
    if ((bRf == 0) && (com.tencent.mm.sdk.platformtools.al.cT(aa.getContext()))) {}
    for (;;)
    {
      bRq = bool;
      e.a(new f.a(localf), "SceneVoiceAddr_record");
      return;
      bool = false;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!gRE) {
      aAn();
    }
    return true;
  }
  
  public final void reset()
  {
    dIB = false;
    gRE = false;
    setSearchStartBtnView(false);
    dIB = false;
    gRE = false;
    gRD.setBackgroundResource(a.h.voicesearch_btn_normal);
    gRH.setBackgroundDrawable(getResources().getDrawable(a.h.voicesearch_bg_btn));
  }
  
  public void setOnSearchListener(a parama)
  {
    gRC = parama;
  }
  
  public void setOnVisibleChangeListener(b paramb)
  {
    gRG = paramb;
  }
  
  public void setTopMargin(int paramInt)
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)gRH.getLayoutParams();
    topMargin = paramInt;
    gRH.setLayoutParams(localLayoutParams);
  }
  
  public void setVisibility(int paramInt)
  {
    Object localObject;
    if ((super.getVisibility() != paramInt) && (!gRK))
    {
      if (paramInt != 8) {
        break label68;
      }
      localObject = AnimationUtils.loadAnimation(getContext(), a.a.fast_faded_out);
      startAnimation((Animation)localObject);
      super.setVisibility(paramInt);
      if (gRG != null)
      {
        localObject = gRG;
        if (paramInt != 0) {
          break label82;
        }
      }
    }
    label68:
    label82:
    for (boolean bool = true;; bool = false)
    {
      ((b)localObject).em(bool);
      return;
      localObject = AnimationUtils.loadAnimation(getContext(), a.a.fast_faded_in);
      break;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong);
    
    public abstract void aAt();
    
    public abstract void aAu();
  }
  
  public static abstract interface b
  {
    public abstract void em(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.VoiceSearchLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */