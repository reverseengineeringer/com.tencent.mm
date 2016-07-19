package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
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
import com.tencent.mm.e.a.ex;
import com.tencent.mm.e.a.ex.b;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.pluginsdk.model.s;
import com.tencent.mm.pluginsdk.model.s.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMPageControlView;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.tools.h.a;
import com.tencent.mm.ui.tools.h.b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@com.tencent.mm.ui.base.a(3)
public class SnsBrowseUI
  extends SnsBaseGalleryUI
  implements q.a
{
  private String ajJ;
  private int aly = 0;
  private boolean ddz = false;
  private int hpt = 0;
  private int hpu = 0;
  private int hpv = 0;
  private int hpw = 0;
  private ImageView hpx;
  private int hqB = 0;
  private boolean hqC = false;
  private boolean hqD = false;
  private s hqE;
  private int hqF;
  private int hqG;
  com.tencent.mm.ui.tools.h hqH;
  private int hqI = 0;
  Bundle hqJ;
  private ac mHandler = new ac();
  
  protected final void Gy()
  {
    hqH = new com.tencent.mm.ui.tools.h(kNN.kOg);
    ddz = false;
    Object localObject1 = be.ab(getIntent().getStringExtra("sns_gallery_userName"), "");
    ajJ = be.ab(getIntent().getStringExtra("sns_gallery_localId"), "");
    hqB = getIntent().getIntExtra("sns_gallery_position", 0);
    aly = getIntent().getIntExtra("sns_position", 0);
    hqC = getIntent().getBooleanExtra("k_is_from_sns_main_timeline", false);
    hqD = getIntent().getBooleanExtra("k_is_from_sns_msg_ui", false);
    k localk = ad.aBI().wA(ajJ);
    hpx = ((ImageView)findViewById(2131757322));
    hpx.setLayerType(2, null);
    hqA = new SnsInfoFlip(this);
    hqA.setLayerType(2, null);
    hqA.hqC = hqC;
    hqA.hle = true;
    Object localObject2 = com.tencent.mm.plugin.sns.e.ah.vQ(ajJ);
    hqA.hth = true;
    hqA.htj = true;
    hqA.nq(field_type);
    hqA.a((List)localObject2, (String)localObject1, hqB, hqv, this);
    localObject1 = hqA;
    localObject2 = z.bcg();
    fxK = field_createTime;
    gOG = ((z)localObject2);
    addView(hqA);
    if ((localk != null) && (localk.na(32))) {
      hqA.gOv = true;
    }
    if (!w.h(localk))
    {
      v.e("MicroMsg.SnsPopMediasUI", "error see photo !! " + field_userName + " " + field_snsId);
      finish();
    }
    while ((field_type != 21) || (field_userName.equals(com.tencent.mm.model.h.se()))) {
      return;
    }
    hqE = new s(com.tencent.mm.compatible.util.d.bpe + "/Pictures/Screenshots/", new s.a()
    {
      public final void aEC()
      {
        com.tencent.mm.plugin.sns.lucky.b.b.id(44);
        com.tencent.mm.plugin.sns.lucky.c.a.a(4, ad.aBI().wA(SnsBrowseUI.a(SnsBrowseUI.this)));
      }
    });
    hqE.start();
  }
  
  protected final int KT()
  {
    return 2;
  }
  
  public final void KU() {}
  
  public final void aEu()
  {
    int n = hpv;
    int i = hpw;
    int m = hpu;
    int k = hpt;
    if (!hqD)
    {
      localObject = new ex();
      alw.alz = hqA.htc.getSelectedItemPosition();
      alw.aly = aly;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      n = alx.aeV;
      i = alx.aeW;
      m = alx.aeT;
      k = alx.aeU;
    }
    hqF = hqA.getWidth();
    hqG = hqA.getHeight();
    ad.aBG();
    Object localObject = g.D(hqA.aDT());
    int j = i;
    if (localObject != null)
    {
      localObject = com.tencent.mm.sdk.platformtools.d.EO((String)localObject);
      float f = hqF / outWidth;
      hqG = ((int)(outHeight * f));
      j = i;
      if (hqG > hqA.getHeight())
      {
        j = i;
        if (hqG < hqA.getHeight() * 1.5D)
        {
          hqI = (hqG - hqA.getHeight());
          j = i;
          if (hqA.getCount() == 1)
          {
            j = i * hqA.getHeight() / hqG;
            hqI = 0;
          }
        }
        hqG = hqA.getHeight();
      }
    }
    hqH.his = hqI;
    hqH.cb(hqF, hqG);
    hqH.h(m, k, n, j);
    hqH.a(hqA, hpx, new h.b()new h.a
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
        SnsInfoFlip localSnsInfoFlip = hqA;
        if (htp != null) {
          htp.setVisibility(8);
        }
        SnsBrowseUI.e(SnsBrowseUI.this).postDelayed(new Runnable()
        {
          public final void run()
          {
            Object localObject = hqA;
            if (htc != null)
            {
              localObject = htc.getSelectedView();
              if ((localObject instanceof MultiTouchImageView)) {
                ((MultiTouchImageView)localObject).biI();
              }
            }
          }
        }, 20L);
      }
    }, new h.a()
    {
      public final void i(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        if ((hqA.htc != null) && (Build.VERSION.SDK_INT >= 18)) {
          hqA.htc.setClipBounds(new Rect(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousInt4));
        }
      }
    });
  }
  
  public final void ap(String paramString, int paramInt)
  {
    if (hqA != null) {
      hqA.aET();
    }
  }
  
  public final void aq(String paramString, int paramInt)
  {
    hqB = paramInt;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      v.d("MicroMsg.SnsPopMediasUI", "dispatchKeyEvent");
      setResult(-1, new Intent());
      aEu();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2130904419;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.SnsPopMediasUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {}
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kNN.bgn();
    if (getIntent().getExtras() != null) {
      getIntent().getExtras().setClassLoader(getClass().getClassLoader());
    }
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().setFlags(1024, 1024);
    }
    Gy();
    hqJ = paramBundle;
  }
  
  public void onDestroy()
  {
    int j;
    SnsInfoFlip localSnsInfoFlip;
    if (hqA != null)
    {
      j = getIntent().getIntExtra("K_ad_scene", -1);
      localSnsInfoFlip = hqA;
      localObject1 = ajJ;
      if (gOv)
      {
        if (j >= 0) {
          break label181;
        }
        v.i("MicroMsg.SnsInfoFlip", "pass by scene " + j);
      }
    }
    int i;
    label181:
    k localk;
    do
    {
      localObject1 = com.tencent.mm.modelsns.a.l(getIntent());
      if (localObject1 != null)
      {
        hqA.htE.size();
        i = hqA.aEW();
        ((com.tencent.mm.modelsns.a)localObject1).eA(hqA.getCount()).eA(i);
        ((com.tencent.mm.modelsns.a)localObject1).update();
        ((com.tencent.mm.modelsns.a)localObject1).Dg();
      }
      hqA.aEU();
      hqA.onDestroy();
      ad.aBG().G(this);
      if (hqC) {
        hqA.aEY();
      }
      if (hqE != null) {
        hqE.stop();
      }
      super.onDestroy();
      return;
      localk = ad.aBI().wA((String)localObject1);
    } while (localk == null);
    long l1;
    long l2;
    if (htD >= 0)
    {
      if (!htf.containsKey(Integer.valueOf(htD))) {
        break label588;
      }
      l1 = ((Long)htf.get(Integer.valueOf(htD))).longValue();
      if (l1 > 0L)
      {
        if (!htg.containsKey(Integer.valueOf(htD))) {
          break label594;
        }
        l2 = ((Long)htg.get(Integer.valueOf(htD))).longValue();
        label297:
        l1 = be.av(l1);
        l2 += l1;
        htg.put(Integer.valueOf(htD), Long.valueOf(l2));
        v.i("MicroMsg.SnsInfoFlip", "lastSelectPosition " + htD + " curtime " + l2 + " passtime " + l1);
      }
    }
    Object localObject2 = new StringBuffer();
    Object localObject1 = new StringBuffer();
    ((StringBuffer)localObject2).append("<desc>");
    Object localObject3 = hte.keySet().iterator();
    label424:
    if (((Iterator)localObject3).hasNext())
    {
      Integer localInteger = (Integer)((Iterator)localObject3).next();
      int k = ((Integer)hte.get(localInteger)).intValue();
      if (htg.containsKey(localInteger)) {}
      for (i = (int)(((Long)htg.get(localInteger)).longValue() * 1L);; i = 0)
      {
        ((StringBuffer)localObject2).append(String.format("<item><id>%d</id><duration>%d</duration><count>%d</count></item>", new Object[] { localInteger, Integer.valueOf(i), Integer.valueOf(k) }));
        ((StringBuffer)localObject1).append(String.format("%d|%d|%d", new Object[] { localInteger, Integer.valueOf(i), Integer.valueOf(k) }) + "&");
        break label424;
        label588:
        l1 = 0L;
        break;
        label594:
        l2 = 0L;
        break label297;
      }
    }
    ((StringBuffer)localObject2).append("</desc>");
    localObject1 = ((StringBuffer)localObject1).toString();
    if (((String)localObject1).endsWith("&")) {
      localObject1 = ((String)localObject1).substring(0, ((String)localObject1).length() - 1);
    }
    for (;;)
    {
      ad.aBD().h(12014, new Object[] { i.cn(field_snsId), localk.aDh(), Integer.valueOf(j), Long.valueOf(htv), Long.valueOf(System.currentTimeMillis()), localObject1, Integer.valueOf(localSnsInfoFlip.getCount()) });
      localObject3 = localk.aDg();
      localObject2 = ((StringBuffer)localObject2).toString();
      if (field_type == 1) {}
      for (i = 1;; i = 2)
      {
        localObject2 = new c((String)localObject3, 6, j, (String)localObject2, i);
        com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject2, 0);
        localObject2 = com.tencent.mm.modelsns.a.ex(729);
        ((com.tencent.mm.modelsns.a)localObject2).jx(i.cn(field_snsId)).jx(localk.aDh()).eA(j).jx(htv).jx(System.currentTimeMillis()).jx((String)localObject1).eA(localSnsInfoFlip.getCount());
        ((com.tencent.mm.modelsns.a)localObject2).Dg();
        break;
      }
    }
  }
  
  protected void onPause()
  {
    if (hqA != null) {
      hqA.onPause();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hqA != null) {
      hqA.aET();
    }
  }
  
  public void onStart()
  {
    Bundle localBundle = hqJ;
    if (!ddz)
    {
      ddz = true;
      if (Build.VERSION.SDK_INT >= 12)
      {
        hpt = getIntent().getIntExtra("img_gallery_top", 0);
        hpu = getIntent().getIntExtra("img_gallery_left", 0);
        hpv = getIntent().getIntExtra("img_gallery_width", 0);
        hpw = getIntent().getIntExtra("img_gallery_height", 0);
        hqH.h(hpu, hpt, hpv, hpw);
        if (localBundle == null) {
          hqA.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
          {
            public final boolean onPreDraw()
            {
              hqA.getViewTreeObserver().removeOnPreDrawListener(this);
              SnsBrowseUI.a(SnsBrowseUI.this, hqA.getWidth());
              SnsBrowseUI.b(SnsBrowseUI.this, hqA.getHeight());
              ad.aBG();
              Object localObject = g.D(hqA.aDT());
              if (localObject != null)
              {
                localObject = com.tencent.mm.sdk.platformtools.d.EO((String)localObject);
                SnsBrowseUI localSnsBrowseUI = SnsBrowseUI.this;
                float f = SnsBrowseUI.b(SnsBrowseUI.this) / outWidth;
                SnsBrowseUI.b(localSnsBrowseUI, (int)(outHeight * f));
                if (SnsBrowseUI.c(SnsBrowseUI.this) > hqA.getHeight()) {
                  SnsBrowseUI.b(SnsBrowseUI.this, hqA.getHeight());
                }
              }
              hqH.cb(SnsBrowseUI.b(SnsBrowseUI.this), SnsBrowseUI.c(SnsBrowseUI.this));
              hqH.a(hqA, SnsBrowseUI.d(SnsBrowseUI.this), null);
              return true;
            }
          });
        }
      }
    }
    super.onStart();
    v.d("MicroMsg.SnsPopMediasUI", "onStart ");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBrowseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */