package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BitmapFactory.Options;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.Window;
import android.widget.Gallery;
import android.widget.ImageView;
import com.tencent.mm.d.a.lw;
import com.tencent.mm.d.a.lw.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.pluginsdk.model.s;
import com.tencent.mm.pluginsdk.model.s.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMPageControlView;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.tools.h.a;
import com.tencent.mm.ui.tools.h.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@com.tencent.mm.ui.base.a(3)
public class SnsBrowseUI
  extends SnsBaseGalleryUI
  implements o.a
{
  private int aIh = 0;
  private String axC;
  private boolean deZ = false;
  private int hbL = 0;
  private boolean hbM = false;
  private s hbN;
  private int hbO;
  private int hbP;
  private ImageView hbQ;
  private int hbR = 0;
  private int hbS = 0;
  private int hbT = 0;
  private int hbU = 0;
  com.tencent.mm.ui.tools.h hbV;
  private int hbW = 0;
  Bundle hbX;
  private aa mHandler = new aa();
  private boolean mfz = false;
  
  protected final void Gb()
  {
    hbV = new com.tencent.mm.ui.tools.h(koJ.kpc);
    deZ = false;
    String str = ay.ad(getIntent().getStringExtra("sns_gallery_userName"), "");
    axC = ay.ad(getIntent().getStringExtra("sns_gallery_localId"), "");
    hbL = getIntent().getIntExtra("sns_gallery_position", 0);
    aIh = getIntent().getIntExtra("sns_position", 0);
    hbM = getIntent().getBooleanExtra("k_is_from_sns_main_timeline", false);
    mfz = getIntent().getBooleanExtra("k_is_from_sns_msg_ui", false);
    k localk = ad.azi().vo(axC);
    hbQ = ((ImageView)findViewById(2131165380));
    hbQ.setLayerType(2, null);
    hbK = new SnsInfoFlip(this);
    hbK.setLayerType(2, null);
    hbK.setIsFromMainTimeline(hbM);
    hbK.setNeedScanImage(true);
    List localList = ai.uK(axC);
    hbK.setShowPageControl(true);
    hbK.setOreitaion(true);
    hbK.setTouchFinish(true);
    hbK.setInfoType(field_type);
    hbK.a(localList, str, hbL, hbF, this);
    hbK.setFromScene(i.a.kal);
    addView(hbK);
    if ((localk != null) && (localk.lN(32))) {
      hbK.setIsAd(true);
    }
    if (!w.h(localk))
    {
      u.e("!32@/B4Tb64lLpK9Poh9d9xuqmrAL3kq2aBC", "error see photo !! " + field_userName + " " + field_snsId);
      finish();
    }
    while ((field_type != 21) || (field_userName.equals(com.tencent.mm.model.h.sc()))) {
      return;
    }
    hbN = new s(com.tencent.mm.compatible.util.d.bxc + "/Pictures/Screenshots/", new s.a()
    {
      public final void aBG()
      {
        com.tencent.mm.plugin.sns.lucky.b.b.lp(44);
        com.tencent.mm.plugin.sns.lucky.c.b.a(4, ad.azi().vo(SnsBrowseUI.a(SnsBrowseUI.this)), 0);
      }
    });
    hbN.start();
  }
  
  protected final int Kj()
  {
    return 2;
  }
  
  public final void Kk() {}
  
  public final void aBF()
  {
    int n = hbT;
    int i = hbU;
    int m = hbS;
    int k = hbR;
    if (!mfz)
    {
      localObject = new lw();
      aIf.aIi = hbK.getGallery().getSelectedItemPosition();
      aIf.aIh = aIh;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      n = aIg.atl;
      i = aIg.atm;
      m = aIg.atj;
      k = aIg.atk;
    }
    hbO = hbK.getWidth();
    hbP = hbK.getHeight();
    ad.azg();
    Object localObject = g.D(hbK.getCntMedia());
    int j = i;
    if (localObject != null)
    {
      localObject = com.tencent.mm.sdk.platformtools.d.CB((String)localObject);
      float f = hbO / outWidth;
      hbP = ((int)(outHeight * f));
      j = i;
      if (hbP > hbK.getHeight())
      {
        j = i;
        if (hbP < hbK.getHeight() * 1.5D)
        {
          hbW = (hbP - hbK.getHeight());
          j = i;
          if (hbK.getCount() == 1)
          {
            j = i * hbK.getHeight() / hbP;
            hbW = 0;
          }
        }
        hbP = hbK.getHeight();
      }
    }
    hbV.lvT = hbW;
    hbV.bU(hbO, hbP);
    hbV.o(m, k, n, j);
    hbV.a(hbK, hbQ, new h.b()new h.a
    {
      public final void onAnimationEnd()
      {
        SnsBrowseUI.e(SnsBrowseUI.this).post(new Runnable()
        {
          public final void run()
          {
            finish();
            overridePendingTransition(0, 0);
          }
        });
      }
      
      public final void onAnimationStart()
      {
        SnsInfoFlip localSnsInfoFlip = hbK;
        if (heD != null) {
          heD.setVisibility(8);
        }
        SnsBrowseUI.e(SnsBrowseUI.this).postDelayed(new Runnable()
        {
          public final void run()
          {
            Object localObject = hbK;
            if (heq != null)
            {
              localObject = heq.getSelectedView();
              if ((localObject instanceof MultiTouchImageView)) {
                ((MultiTouchImageView)localObject).bdf();
              }
            }
          }
        }, 20L);
      }
    }, new h.a()
    {
      public final void j(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        if (hbK.getGallery() != null) {
          hbK.getGallery().setClipBounds(new Rect(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousInt4));
        }
      }
    });
  }
  
  public final void an(String paramString, int paramInt)
  {
    if (hbK != null) {
      hbK.aBT();
    }
  }
  
  public final void ao(String paramString, int paramInt)
  {
    hbL = paramInt;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      u.d("!32@/B4Tb64lLpK9Poh9d9xuqmrAL3kq2aBC", "dispatchKeyEvent");
      setResult(-1, new Intent());
      aBF();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2131362926;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!32@/B4Tb64lLpK9Poh9d9xuqmrAL3kq2aBC", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {}
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    baT();
    if (getIntent().getExtras() != null) {
      getIntent().getExtras().setClassLoader(getClass().getClassLoader());
    }
    Gb();
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().setStatusBarColor(getResources().getColor(2131231101));
    }
    hbX = paramBundle;
  }
  
  public void onDestroy()
  {
    int j;
    SnsInfoFlip localSnsInfoFlip;
    if (hbK != null)
    {
      j = getIntent().getIntExtra("K_ad_scene", -1);
      localSnsInfoFlip = hbK;
      localObject1 = axC;
      if (gHq)
      {
        if (j >= 0) {
          break label178;
        }
        u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "pass by scene " + j);
      }
    }
    int i;
    label178:
    k localk;
    do
    {
      localObject1 = com.tencent.mm.modelsns.a.k(getIntent());
      if (localObject1 != null)
      {
        hbK.getSelectCount();
        i = hbK.getNumOfFileExist();
        ((com.tencent.mm.modelsns.a)localObject1).dT(hbK.getCount()).dT(i);
        ((com.tencent.mm.modelsns.a)localObject1).update();
        ((com.tencent.mm.modelsns.a)localObject1).CV();
      }
      hbK.aBU();
      hbK.onDestroy();
      ad.azg().L(this);
      if (hbM) {
        hbK.aBW();
      }
      if (hbN != null) {
        hbN.stop();
      }
      super.onDestroy();
      return;
      localk = ad.azi().vo((String)localObject1);
    } while (localk == null);
    long l1;
    long l2;
    if (heM >= 0)
    {
      if (!het.containsKey(Integer.valueOf(heM))) {
        break label585;
      }
      l1 = ((Long)het.get(Integer.valueOf(heM))).longValue();
      if (l1 > 0L)
      {
        if (!heu.containsKey(Integer.valueOf(heM))) {
          break label591;
        }
        l2 = ((Long)heu.get(Integer.valueOf(heM))).longValue();
        label294:
        l1 = ay.ao(l1);
        l2 += l1;
        heu.put(Integer.valueOf(heM), Long.valueOf(l2));
        u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "lastSelectPosition " + heM + " curtime " + l2 + " passtime " + l1);
      }
    }
    Object localObject2 = new StringBuffer();
    Object localObject1 = new StringBuffer();
    ((StringBuffer)localObject2).append("<desc>");
    Object localObject3 = hes.keySet().iterator();
    label421:
    if (((Iterator)localObject3).hasNext())
    {
      Integer localInteger = (Integer)((Iterator)localObject3).next();
      int k = ((Integer)hes.get(localInteger)).intValue();
      if (heu.containsKey(localInteger)) {}
      for (i = (int)(((Long)heu.get(localInteger)).longValue() * 1L);; i = 0)
      {
        ((StringBuffer)localObject2).append(String.format("<item><id>%d</id><duration>%d</duration><count>%d</count></item>", new Object[] { localInteger, Integer.valueOf(i), Integer.valueOf(k) }));
        ((StringBuffer)localObject1).append(String.format("%d|%d|%d", new Object[] { localInteger, Integer.valueOf(i), Integer.valueOf(k) }) + "&");
        break label421;
        label585:
        l1 = 0L;
        break;
        label591:
        l2 = 0L;
        break label294;
      }
    }
    ((StringBuffer)localObject2).append("</desc>");
    localObject1 = ((StringBuffer)localObject1).toString();
    if (((String)localObject1).endsWith("&")) {
      localObject1 = ((String)localObject1).substring(0, ((String)localObject1).length() - 1);
    }
    for (;;)
    {
      ad.azd().g(12014, new Object[] { com.tencent.mm.plugin.sns.data.h.bX(field_snsId), localk.aAv(), Integer.valueOf(j), Long.valueOf(heI), Long.valueOf(System.currentTimeMillis()), localObject1, Integer.valueOf(localSnsInfoFlip.getCount()) });
      localObject3 = localk.aAu();
      localObject2 = ((StringBuffer)localObject2).toString();
      if (field_type == 1) {}
      for (i = 1;; i = 2)
      {
        localObject2 = new c((String)localObject3, 6, j, (String)localObject2, i);
        ah.tE().d((com.tencent.mm.r.j)localObject2);
        localObject2 = com.tencent.mm.modelsns.a.dQ(729);
        ((com.tencent.mm.modelsns.a)localObject2).jf(com.tencent.mm.plugin.sns.data.h.bX(field_snsId)).jf(localk.aAv()).dT(j).jf(heI).jf(System.currentTimeMillis()).jf((String)localObject1).dT(localSnsInfoFlip.getCount());
        ((com.tencent.mm.modelsns.a)localObject2).CV();
        break;
      }
    }
  }
  
  protected void onPause()
  {
    if (hbK != null) {
      hbK.onPause();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hbK != null) {
      hbK.aBT();
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
          hbK.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
          {
            public final boolean onPreDraw()
            {
              hbK.getViewTreeObserver().removeOnPreDrawListener(this);
              SnsBrowseUI.a(SnsBrowseUI.this, hbK.getWidth());
              SnsBrowseUI.b(SnsBrowseUI.this, hbK.getHeight());
              ad.azg();
              Object localObject = g.D(hbK.getCntMedia());
              if (localObject != null)
              {
                localObject = com.tencent.mm.sdk.platformtools.d.CB((String)localObject);
                SnsBrowseUI localSnsBrowseUI = SnsBrowseUI.this;
                float f = SnsBrowseUI.b(SnsBrowseUI.this) / outWidth;
                SnsBrowseUI.b(localSnsBrowseUI, (int)(outHeight * f));
                if (SnsBrowseUI.c(SnsBrowseUI.this) > hbK.getHeight()) {
                  SnsBrowseUI.b(SnsBrowseUI.this, hbK.getHeight());
                }
              }
              hbV.bU(SnsBrowseUI.b(SnsBrowseUI.this), SnsBrowseUI.c(SnsBrowseUI.this));
              hbV.a(hbK, SnsBrowseUI.d(SnsBrowseUI.this), null);
              return true;
            }
          });
        }
      }
    }
    super.onStart();
    u.d("!32@/B4Tb64lLpK9Poh9d9xuqmrAL3kq2aBC", "onStart ");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBrowseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */