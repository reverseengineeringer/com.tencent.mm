package com.tencent.mm.plugin.webview.wenote;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Message;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.tencent.mm.an.r;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.s;

public class WNNoteFavVoiceBaseView
  extends LinearLayout
{
  public int ayx;
  private int dOD = 0;
  private ViewGroup dTi;
  private ImageButton dTk;
  private TextView dTl;
  public int duration;
  public d ims = null;
  private TextView iuH;
  private TextView iuI;
  private WNNoteFavVoiceBaseView iuJ;
  private SeekBar iuK;
  public String iuL;
  public boolean iuM;
  public boolean iuN;
  public boolean iuO;
  public double iuP;
  public a iuQ;
  private boolean iuR = false;
  private SeekBar.OnSeekBarChangeListener iuS = new SeekBar.OnSeekBarChangeListener()
  {
    public final void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean)
    {
      u.i("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "onProgressChanged");
      if (WNNoteFavVoiceBaseView.f(WNNoteFavVoiceBaseView.this))
      {
        float f = WNNoteFavVoiceBaseView.aj((int)(WNNoteFavVoiceBaseView.e(WNNoteFavVoiceBaseView.this) * paramAnonymousSeekBar.getProgress() * 0.01D));
        WNNoteFavVoiceBaseView.b(WNNoteFavVoiceBaseView.this).setText(WNNoteFavVoiceBaseView.i(getContext(), (int)f));
      }
    }
    
    public final void onStartTrackingTouch(SeekBar paramAnonymousSeekBar)
    {
      u.i("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "onStartTrackingTouch");
      WNNoteFavVoiceBaseView.a(WNNoteFavVoiceBaseView.this, true);
    }
    
    public final void onStopTrackingTouch(SeekBar paramAnonymousSeekBar)
    {
      u.i("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "onStopTrackingTouch");
      WNNoteFavVoiceBaseView.a(WNNoteFavVoiceBaseView.this, false);
      int i = (int)(WNNoteFavVoiceBaseView.e(WNNoteFavVoiceBaseView.this) * paramAnonymousSeekBar.getProgress() * 0.01D);
      float f = WNNoteFavVoiceBaseView.aj(i);
      jdTp = (jdTo - f);
      setVoicePositionToPlay(i);
      if (WNNoteFavVoiceBaseView.l(WNNoteFavVoiceBaseView.this) != null) {}
      try
      {
        paramAnonymousSeekBar = new Bundle();
        paramAnonymousSeekBar.putInt("actionCode", 3);
        WNNoteFavVoiceBaseView.l(WNNoteFavVoiceBaseView.this).f(47, paramAnonymousSeekBar);
        return;
      }
      catch (RemoteException paramAnonymousSeekBar) {}
    }
  };
  public String path = "";
  
  public WNNoteFavVoiceBaseView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static float aj(long paramLong)
  {
    float f1 = 1.0F;
    float f2 = (float)paramLong / 1000.0F;
    if (f2 < 1.0F) {}
    for (;;)
    {
      return Math.round(f1 * 10.0F) / 10.0F;
      f1 = f2;
    }
  }
  
  private int getVoiceLayoutHeight()
  {
    return (int)Math.ceil(getContextgetResourcesgetDisplayMetricsdensity * 49.0F);
  }
  
  public static CharSequence i(Context paramContext, int paramInt)
  {
    if (paramInt <= 0) {
      return paramContext.getString(2131432548, new Object[] { Integer.valueOf(0), Integer.valueOf(0) });
    }
    return paramContext.getString(2131432548, new Object[] { Integer.valueOf(paramInt / 60), Integer.valueOf(paramInt % 60) });
  }
  
  public final void aOB()
  {
    u.d("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "stop play");
    if (ims != null) {}
    try
    {
      ims.f(51, null);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void ajD()
  {
    u.d("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "start play, path[%s] voiceType[%d]", new Object[] { path, Integer.valueOf(ayx) });
    if (ims != null) {}
    try
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("path", path);
      localBundle.putInt("voicetype", ayx);
      localBundle.putInt("position", dOD);
      ims.f(50, localBundle);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void cA(Context paramContext)
  {
    if ((r.bf(paramContext)) || (com.tencent.mm.ae.a.aR(paramContext))) {}
    do
    {
      return;
      if ((!e.oW()) && (!ay.kz(path)))
      {
        s.em(paramContext);
        return;
      }
    } while (ims == null);
    try
    {
      paramContext = new Bundle();
      paramContext.putInt("actionCode", 1);
      ims.f(47, paramContext);
      return;
    }
    catch (RemoteException paramContext) {}
  }
  
  public String getVoicePath()
  {
    return path;
  }
  
  public final void mE()
  {
    u.d("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "stop play");
    if (ims != null) {}
    try
    {
      ims.f(48, null);
      dOD = 0;
      iuK.setProgress(0);
      iuQ.stop();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    u.i("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "on configuration changed, is paused ? %B", new Object[] { Boolean.valueOf(iuQ.bTd) });
    if (iuQ.bTd) {
      iuQ.postDelayed(new Runnable()
      {
        public final void run()
        {
          WNNoteFavVoiceBaseView.j(WNNoteFavVoiceBaseView.this).Xl();
        }
      }, 128L);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    iuJ = ((WNNoteFavVoiceBaseView)findViewById(2131166479));
    dTi = ((ViewGroup)findViewById(2131166482));
    dTl = ((TextView)findViewById(2131166481));
    iuH = ((TextView)findViewById(2131166603));
    dTk = ((ImageButton)findViewById(2131166480));
    iuI = ((TextView)findViewById(2131166605));
    iuK = ((SeekBar)findViewById(2131166601));
    iuK.setProgress(0);
    iuK.setOnSeekBarChangeListener(iuS);
    iuI.setClickable(true);
    iuI.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        WNNoteFavVoiceBaseView.a(WNNoteFavVoiceBaseView.this, "");
        setOutAnimation(WNNoteFavVoiceBaseView.k(WNNoteFavVoiceBaseView.this));
        mE();
        aOB();
      }
    });
    iuQ = new a((byte)0);
    dTk.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        cA(paramAnonymousView.getContext());
      }
    });
  }
  
  public void setInAnimation(WNNoteFavVoiceBaseView paramWNNoteFavVoiceBaseView)
  {
    paramWNNoteFavVoiceBaseView.setVisibility(0);
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, getVoiceLayoutHeight() * -1, 0.0F);
    localTranslateAnimation.setDuration(500L);
    paramWNNoteFavVoiceBaseView.startAnimation(localTranslateAnimation);
  }
  
  public void setInVoker(d paramd)
  {
    ims = paramd;
  }
  
  public void setOutAnimation(WNNoteFavVoiceBaseView paramWNNoteFavVoiceBaseView)
  {
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, 0.0F, getVoiceLayoutHeight() * -1);
    localTranslateAnimation.setDuration(500L);
    paramWNNoteFavVoiceBaseView.startAnimation(localTranslateAnimation);
    paramWNNoteFavVoiceBaseView.setVisibility(8);
  }
  
  public void setVoicePositionToPlay(int paramInt)
  {
    dOD = paramInt;
  }
  
  private final class a
    extends aa
  {
    public boolean bTd;
    boolean czu = false;
    float dTo;
    float dTp;
    int dTq;
    int dTr;
    
    private a() {}
    
    public final void Xl()
    {
      if (WNNoteFavVoiceBaseView.f(WNNoteFavVoiceBaseView.this)) {}
      do
      {
        return;
        dTq = ((int)((1.0F - dTp / dTo) * (WNNoteFavVoiceBaseView.g(WNNoteFavVoiceBaseView.this).getWidth() - dTr)) + dTr);
        WNNoteFavVoiceBaseView.b(WNNoteFavVoiceBaseView.this).setText(WNNoteFavVoiceBaseView.i(getContext(), (int)(dTo - dTp)));
        WNNoteFavVoiceBaseView.h(WNNoteFavVoiceBaseView.this).setProgress((int)((1.0F - dTp / dTo) * 100.0F));
      } while (dTp > 0.1F);
      czu = true;
      bTd = false;
      removeMessages(4096);
      WNNoteFavVoiceBaseView.b(WNNoteFavVoiceBaseView.this).setText(WNNoteFavVoiceBaseView.i(getContext(), 0));
      WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setImageResource(2130968973);
      WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setContentDescription(getContext().getResources().getString(2131431012));
      WNNoteFavVoiceBaseView.i(WNNoteFavVoiceBaseView.this);
      WNNoteFavVoiceBaseView.h(WNNoteFavVoiceBaseView.this).setProgress(0);
    }
    
    public final void b(double paramDouble, int paramInt, boolean paramBoolean)
    {
      dTo = WNNoteFavVoiceBaseView.aj(paramInt);
      dTp = ((float)Math.max(0.0D, Math.min(dTo, dTo * (1.0D - paramDouble))));
      dTr = com.tencent.mm.aw.a.fromDPToPix(getContext(), 3);
      WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setImageResource(2130968973);
      WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setContentDescription(getContext().getResources().getString(2131431012));
      Xl();
      if (paramBoolean)
      {
        WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setImageResource(2130968974);
        WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setContentDescription(getContext().getResources().getString(2131431013));
        sendEmptyMessage(4096);
      }
    }
    
    public final void begin()
    {
      czu = false;
      stop();
      bTd = false;
      WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setImageResource(2130968974);
      WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setContentDescription(getContext().getResources().getString(2131431013));
      sendEmptyMessage(4096);
    }
    
    public final void gV(int paramInt)
    {
      bTd = false;
      dTo = WNNoteFavVoiceBaseView.aj(paramInt);
      if (WNNoteFavVoiceBaseView.a(WNNoteFavVoiceBaseView.this) == 0) {
        dTp = dTo;
      }
      dTr = com.tencent.mm.aw.a.fromDPToPix(getContext(), 3);
      try
      {
        WNNoteFavVoiceBaseView.b(WNNoteFavVoiceBaseView.this).setText(WNNoteFavVoiceBaseView.i(getContext(), 0));
        WNNoteFavVoiceBaseView.c(WNNoteFavVoiceBaseView.this).setText(WNNoteFavVoiceBaseView.i(getContext(), (int)dTo));
        WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setImageResource(2130968974);
        WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setContentDescription(getContext().getResources().getString(2131431013));
        return;
      }
      catch (Exception localException)
      {
        paramInt = (int)dTo;
        Message localMessage = new Message();
        arg1 = paramInt;
        what = 4097;
        sendMessage(localMessage);
      }
    }
    
    public final void handleMessage(Message paramMessage)
    {
      if (what == 4097)
      {
        int i = arg1;
        if (!czu)
        {
          WNNoteFavVoiceBaseView.b(WNNoteFavVoiceBaseView.this).setText(WNNoteFavVoiceBaseView.i(getContext(), 0));
          WNNoteFavVoiceBaseView.c(WNNoteFavVoiceBaseView.this).setText(WNNoteFavVoiceBaseView.i(getContext(), (int)dTo));
          WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setImageResource(2130968974);
          WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setContentDescription(getContext().getResources().getString(2131431013));
        }
        return;
      }
      dTp = Math.max(0.0F, dTp - 0.256F);
      Xl();
      if (dTp <= 0.1F)
      {
        dTp = dTo;
        return;
      }
      sendEmptyMessageDelayed(4096, 256L);
    }
    
    public final void pause()
    {
      bTd = true;
      removeMessages(4096);
      WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setImageResource(2130968973);
      WNNoteFavVoiceBaseView.d(WNNoteFavVoiceBaseView.this).setContentDescription(getContext().getResources().getString(2131431012));
    }
    
    public final void stop()
    {
      bTd = false;
      removeMessages(4096);
      gV(WNNoteFavVoiceBaseView.e(WNNoteFavVoiceBaseView.this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.WNNoteFavVoiceBaseView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */