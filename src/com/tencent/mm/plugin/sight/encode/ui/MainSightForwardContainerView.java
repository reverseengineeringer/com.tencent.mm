package com.tencent.mm.plugin.sight.encode.ui;

import android.annotation.TargetApi;
import android.app.Dialog;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.RelativeLayout;
import com.tencent.mm.e.a.lp;
import com.tencent.mm.plugin.sight.encode.a.g.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMFragmentActivity;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MainSightForwardContainerView
  extends RelativeLayout
  implements AdapterView.OnItemClickListener, a
{
  private boolean acn = false;
  private boolean eDs = false;
  public View ffJ;
  public b gIB;
  public View gIC;
  public View gIE;
  private com.tencent.mm.plugin.sight.encode.a.g gIF = new com.tencent.mm.plugin.sight.encode.a.g();
  public View gIH;
  private Dialog gIJ = null;
  private boolean gIN = true;
  public String gIO = "";
  private boolean gIP = false;
  private boolean gIQ = false;
  public MMFragmentActivity gIS;
  private boolean gIT = false;
  private com.tencent.mm.sdk.c.c gIU = new com.tencent.mm.sdk.c.c() {};
  private boolean gIV = false;
  private MediaPlayer gIY;
  public MainSightSelectContactView gIx;
  public SightCameraView gIz;
  public String gJh = "";
  public float gJi = 1.0F;
  private int qH = 1;
  
  public MainSightForwardContainerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MainSightForwardContainerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void eD(boolean paramBoolean)
  {
    if (gIz == null) {
      return;
    }
    gIz.eD(paramBoolean);
  }
  
  public final void RE()
  {
    com.tencent.mm.sdk.c.a.kug.e(gIU);
  }
  
  public final int aze()
  {
    int j = getHeight();
    int i = j;
    if (j <= 0) {
      i = getResourcesgetDisplayMetricsheightPixels;
    }
    return i;
  }
  
  public final void azf()
  {
    gIz.setVisibility(0);
    eE(true);
  }
  
  public final void azg()
  {
    gIz.setVisibility(4);
    eE(false);
  }
  
  public final void azh()
  {
    boolean bool1 = true;
    v.i("MicroMsg.MainSightContainerView", "toggle play video, path %s, mute %B, playing %B", new Object[] { gJh, Boolean.valueOf(gIN), Boolean.valueOf(eDs) });
    if (!gIz.isPlaying()) {
      gIN = true;
    }
    boolean bool2 = gIN;
    gIz.W(gJh, bool2);
    if (!gIN)
    {
      eE(false);
      eDs = true;
      if (gIN) {
        break label110;
      }
    }
    for (;;)
    {
      gIN = bool1;
      return;
      eE(true);
      break;
      label110:
      bool1 = false;
    }
  }
  
  public final void azi()
  {
    gIE.setVisibility(8);
  }
  
  public final boolean azj()
  {
    return false;
  }
  
  public final void azm()
  {
    if (gIJ == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.MainSightContainerView", "do send to friend, loadingDialog null %B", new Object[] { Boolean.valueOf(bool) });
      if ((!be.kf(gJh)) && (!gIx.azx())) {
        break;
      }
      return;
    }
    final Object localObject1 = gIx.azw();
    com.tencent.mm.plugin.report.service.g.gdY.h(11443, new Object[] { Integer.valueOf(1), Integer.valueOf(3), Integer.valueOf(((List)localObject1).size()) });
    Object localObject2 = new g.a()
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
      gIF.a(gJh, qH, gIO, (String)((List)localObject1).get(0), (g.a)localObject2);
      label150:
      if ((gIx.azw().size() > 1) || (gIB == null)) {
        break label418;
      }
      localObject2 = (String)gIx.azw().get(0);
      gIB.ve((String)localObject2);
    }
    label418:
    for (bool = false;; bool = true)
    {
      if (gIS != null) {
        localObject2 = gIS.getAssets();
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
        eH(bool);
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          if (((String)((Iterator)localObject1).next()).toLowerCase().endsWith("@chatroom"))
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(11442, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
            continue;
            gIF.a(gJh, qH, gIO, (List)localObject1, (g.a)localObject2);
            break label150;
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
  
  public final void eE(boolean paramBoolean)
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
    gIz.postDelayed(new Runnable()
    {
      public final void run()
      {
        if ((!MainSightForwardContainerView.b(MainSightForwardContainerView.this)) || ((MainSightForwardContainerView.a(MainSightForwardContainerView.this) != null) && (agJD.azp()))) {
          MainSightForwardContainerView.c(MainSightForwardContainerView.this);
        }
        do
        {
          return;
          MainSightForwardContainerView.d(MainSightForwardContainerView.this).setVisibility(0);
        } while ((MainSightForwardContainerView.a(MainSightForwardContainerView.this) == null) || (MainSightForwardContainerView.a(MainSightForwardContainerView.this).azx()) || (MainSightForwardContainerView.e(MainSightForwardContainerView.this).getVisibility() == 0));
        MainSightForwardContainerView.e(MainSightForwardContainerView.this).setVisibility(0);
        MainSightForwardContainerView.e(MainSightForwardContainerView.this).startAnimation(AnimationUtils.loadAnimation(MainSightForwardContainerView.f(MainSightForwardContainerView.this), 2130968612));
      }
    }, 100L);
    return;
    gIC.setVisibility(8);
    ffJ.setVisibility(8);
  }
  
  public final void eH(boolean paramBoolean)
  {
    if (gIP) {
      return;
    }
    gIP = true;
    be.ap(this);
    eDs = false;
    gIN = true;
    v.d("MicroMsg.MainSightContainerView", "dismiss sight view");
    gIT = false;
    gIz.azD();
    if ((gIB != null) && (paramBoolean)) {
      gIB.eC(false);
    }
    if (gIx != null) {
      gIx.dismiss();
    }
    u(0.85F);
    azi();
    eE(false);
    gIO = "";
    RE();
  }
  
  public final boolean oU()
  {
    return !gIN;
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
        if (c.gJn)
        {
          gIT = true;
          gIz.azD();
          com.tencent.mm.plugin.sight.encode.a.g.a(gIS, com.tencent.mm.plugin.sight.base.c.uY(gJh), gJh, gIO, false);
          if (gIV)
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(11442, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
            return;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(11442, new Object[] { Integer.valueOf(1), Integer.valueOf(3) });
        }
      }
      else
      {
        v.d("MicroMsg.MainSightContainerView", "on item click Item : %d", new Object[] { Integer.valueOf(paramInt) });
        gIx.mj(paramInt);
        gIx.notifyDataSetChanged();
        if (!oU()) {
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
            }
          }
          else if (ffJ.getVisibility() != 0)
          {
            ffJ.setVisibility(0);
            ffJ.startAnimation(AnimationUtils.loadAnimation(gIS, 2130968612));
          }
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramBoolean) && (!gIP) && (gIx != null))
    {
      v.d("MicroMsg.MainSightContainerView", "change size l: %d, t: %d, r: %d, b: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
      gIx.azu();
    }
  }
  
  public final void onPause()
  {
    if (gIT) {
      return;
    }
    gIz.setVisibility(0);
    eE(false);
    gIz.azD();
    acn = true;
  }
  
  public final void onResume()
  {
    int i;
    if (!gIP)
    {
      i = 1;
      if (i == 0) {
        break label57;
      }
      com.tencent.mm.sdk.c.a.kug.e(gIU);
      com.tencent.mm.sdk.c.a.kug.d(gIU);
    }
    for (;;)
    {
      if (acn)
      {
        azh();
        acn = false;
      }
      return;
      i = 0;
      break;
      label57:
      RE();
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
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */