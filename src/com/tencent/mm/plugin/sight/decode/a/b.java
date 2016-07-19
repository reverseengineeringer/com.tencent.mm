package com.tencent.mm.plugin.sight.decode.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.NinePatchDrawable;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import android.os.Build.VERSION;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.tencent.mm.aq.n;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.e.a.nq.a;
import com.tencent.mm.memory.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class b
{
  private static HashMap<String, WeakReference<Bitmap>> gDY = new HashMap();
  private static Map<String, Integer> gEc = new ConcurrentHashMap();
  private boolean bTQ = false;
  private ac dsv;
  public boolean eFR = true;
  private int gDA = 0;
  private int gDB = 0;
  public String gDC = "";
  private String gDD = "";
  private int gDE = -1;
  private int gDF = 41;
  private Bitmap gDG;
  public Bitmap gDH;
  private Bitmap gDI;
  private WeakReference<View> gDJ;
  private WeakReference<TextView> gDK;
  private Surface gDL;
  private long gDM;
  public WeakReference<View> gDN;
  private Animation gDO;
  private Animation gDP;
  private h gDQ;
  private b gDR;
  private i gDS;
  private c gDT;
  private k gDU;
  private j gDV;
  private d gDW;
  public boolean gDX = true;
  public boolean gDZ = false;
  public double gEa = -1.0D;
  boolean gEb = false;
  public double gEd = -1.0D;
  public boolean gEe = false;
  private a gEf;
  public e gEg;
  public f gEh;
  public g gEi;
  public int position;
  
  public b(int paramInt, View paramView)
  {
    gDB = paramInt;
    dsv = new ac(Looper.getMainLooper());
    gDN = new WeakReference(paramView);
    v.i("MicroMsg.SightPlayController", "new SightPlayController, drawType %d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static Bitmap a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    String str = String.format("%s-%s-%s-%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    Object localObject = (WeakReference)gDY.get(str);
    if ((localObject != null) && (((WeakReference)localObject).get() != null)) {
      return (Bitmap)((WeakReference)localObject).get();
    }
    if (paramContext == null)
    {
      v.w("MicroMsg.SightPlayController", "get mask bmp, but context is null");
      return null;
    }
    if (paramInt1 <= 0)
    {
      v.w("MicroMsg.SightPlayController", "get mask bmp, but mask id error");
      return null;
    }
    if ((paramInt2 <= 0) || (paramInt4 <= 0) || (paramInt3 <= 0))
    {
      v.w("MicroMsg.SightPlayController", "get mask bmp, but size error");
      return null;
    }
    long l = be.Gq();
    paramInt3 = paramInt2 * paramInt4 / paramInt3;
    paramContext = (NinePatchDrawable)paramContext.getResources().getDrawable(paramInt1);
    paramContext.setBounds(0, 0, paramInt2, paramInt3);
    localObject = Bitmap.createBitmap(paramInt2, paramInt3, Bitmap.Config.ARGB_8888);
    paramContext.draw(new Canvas((Bitmap)localObject));
    gDY.put(str, new WeakReference(localObject));
    v.d("MicroMsg.SightPlayController", "create mask bmp use %dms", new Object[] { Long.valueOf(be.av(l)) });
    return (Bitmap)localObject;
  }
  
  private void lZ(final int paramInt)
  {
    n.b(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis();
        SightVideoJNI.freeObj(paramInt);
        v.d("MicroMsg.SightPlayController", "#0x%x tick: do clear video %d, use %d ms", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt), Long.valueOf(System.currentTimeMillis() - l) });
      }
    }, 0L);
  }
  
  public static void qJ()
  {
    n.b(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis();
        try
        {
          SightVideoJNI.freeAll();
          v.i("MicroMsg.SightPlayController", "free all, use %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            v.e("MicroMsg.SightPlayController", "free all sight error");
          }
        }
      }
    }, 0L);
  }
  
  public static boolean vd(String paramString)
  {
    if (be.kf(paramString)) {
      return false;
    }
    paramString = (Integer)gEc.get(paramString);
    return (paramString == null) || (2 != paramString.intValue());
  }
  
  public final void T(View paramView)
  {
    gDJ = new WeakReference(paramView);
  }
  
  public final void V(String paramString, boolean paramBoolean)
  {
    v.i("MicroMsg.SightPlayController", "#0x%x data: set video[%s], old path[%s], fling[%B], last video id %d, recording %B, canPlay %B", new Object[] { Integer.valueOf(hashCode()), paramString, gDC, Boolean.valueOf(paramBoolean), Integer.valueOf(gDE), Boolean.valueOf(gEe), Boolean.valueOf(gDX) });
    if (gEe)
    {
      et(false);
      return;
    }
    if (ayf())
    {
      v.e("MicroMsg.SightPlayController", "is bad fps, do nothing when set video path");
      clear();
      return;
    }
    if (!gDX)
    {
      clear();
      return;
    }
    if (paramBoolean)
    {
      gDD = paramString;
      et(false);
      return;
    }
    if (gDC.equals(paramString))
    {
      gDD = "ERROR#PATH";
      et(false);
      restart();
      return;
    }
    clear();
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    gDC = str;
    if (be.kf(gDC))
    {
      v.w("MicroMsg.SightPlayController", "empty video path, do draw empty thumb and return");
      p(null);
      return;
    }
    if (!vd(gDC))
    {
      v.w("MicroMsg.SightPlayController", "Check Sight Fail!!! return");
      clear();
      return;
    }
    gDQ = new h((byte)0);
    n.b(gDQ, 0L);
  }
  
  public final void a(Surface paramSurface)
  {
    v.v("MicroMsg.SightPlayController", "set play surface %s", new Object[] { paramSurface });
    gDL = paramSurface;
    n.b(gDU, 0L);
  }
  
  public abstract void aG(int paramInt1, int paramInt2);
  
  public int ayd()
  {
    return -1;
  }
  
  public final boolean aye()
  {
    if (1 == gDB) {
      if ((gDR == null) || (gDR.foD)) {}
    }
    while ((gDT != null) && (!gDT.foD) && (gDR != null) && (!gDR.foD))
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final boolean ayf()
  {
    if (gDZ) {}
    do
    {
      do
      {
        return false;
        if (Build.VERSION.SDK_INT < 11) {
          break;
        }
      } while (gDA < 3);
      v.v("MicroMsg.SightPlayController", "match not check bad fps, but now is bad fps");
      gDA = 0;
      return false;
    } while (gDA < 3);
    return true;
  }
  
  public final com.tencent.mm.sdk.c.c ayg()
  {
    if (gEf == null) {
      gEf = new a(this);
    }
    return gEf;
  }
  
  public final double ayh()
  {
    if (gDE == -1) {
      return 0.0D;
    }
    return SightVideoJNI.getVideoDuration(gDE);
  }
  
  public final void c(TextView paramTextView)
  {
    gDK = new WeakReference(paramTextView);
  }
  
  public final void clear()
  {
    v.i("MicroMsg.SightPlayController", "#0x%x do clear, remove render job, video id %d, runing %B", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(gDE), Boolean.valueOf(aye()) });
    et(true);
    gDM = 0L;
    lZ(gDE);
    gDE = -1;
    gDC = "";
    gDD = "ERROR#PATH";
    gDI = null;
    gEa = 0.0D;
    gEb = false;
    o.bpI.d(gDG);
    gDG = null;
  }
  
  public final void es(boolean paramBoolean)
  {
    v.i("MicroMsg.SightPlayController", "configure: need sound %B", new Object[] { Boolean.valueOf(paramBoolean) });
    if (paramBoolean)
    {
      if (gDS == null) {
        gDS = new i((byte)0);
      }
      return;
    }
    if (gDS != null)
    {
      gDS.type = 0;
      n.b(gDS, 0L);
    }
    gDS = null;
  }
  
  public final void et(boolean paramBoolean)
  {
    if (gDQ != null)
    {
      n.d(gDQ);
      gDQ.foD = true;
    }
    if (gDT != null)
    {
      dsv.removeCallbacks(gDT);
      gDT.foD = true;
    }
    if (gDR != null)
    {
      n.d(gDR);
      gDR.foD = true;
    }
    i locali;
    if (gDS != null)
    {
      locali = gDS;
      if (!paramBoolean) {
        break label105;
      }
    }
    label105:
    for (int i = 0;; i = 2)
    {
      type = i;
      n.b(gDS, 0L);
      return;
    }
  }
  
  public final void p(Bitmap paramBitmap)
  {
    boolean bool = true;
    if (paramBitmap == null) {}
    for (;;)
    {
      v.v("MicroMsg.SightPlayController", "draw surface thumb, thumb is null ? %B", new Object[] { Boolean.valueOf(bool) });
      n.d(gDU);
      if (gDU == null) {
        gDU = new k((byte)0);
      }
      gDU.gEu = new WeakReference(paramBitmap);
      n.b(gDU, 0L);
      return;
      bool = false;
    }
  }
  
  public abstract void q(Bitmap paramBitmap);
  
  public final void restart()
  {
    v.i("MicroMsg.SightPlayController", "#0x%x restart, canPlay %B, videoPath %s, videoId %d", new Object[] { Integer.valueOf(hashCode()), Boolean.valueOf(gDX), gDC, Integer.valueOf(gDE) });
    if (!gDX) {
      clear();
    }
    do
    {
      return;
      if (aye())
      {
        v.w("MicroMsg.SightPlayController", "#0x%x is runing, do nothing when restart request asked, videoPath %s", new Object[] { Integer.valueOf(hashCode()), gDC });
        return;
      }
      if (gDE < 0) {}
      for (boolean bool = true;; bool = false)
      {
        et(bool);
        gDM = 0L;
        if (!ayf()) {
          break;
        }
        v.e("MicroMsg.SightPlayController", "#0x%x is bad fps, do nothing when restart", new Object[] { Integer.valueOf(hashCode()) });
        return;
      }
      if (gDE >= 0) {
        break;
      }
      v.w("MicroMsg.SightPlayController", "#0x%x restart match error video id, try reopen video, videoPath %s", new Object[] { Integer.valueOf(hashCode()), gDC });
    } while (be.kf(gDC));
    if (!vd(gDC))
    {
      v.w("MicroMsg.SightPlayController", "Check Sight Fail!!! return");
      clear();
      return;
    }
    gDQ = new h((byte)0);
    n.b(gDQ, 0L);
    return;
    if (1 == gDB)
    {
      gDR = new b((byte)0);
      gDT = null;
      n.b(gDR, 0L);
      return;
    }
    gDR = new b((byte)0);
    gDT = new c((byte)0);
    gDR.gEo = gDT;
    gDT.gEr = gDR;
    n.b(gDR, 0L);
  }
  
  private static final class a
    extends com.tencent.mm.sdk.c.c<nq>
  {
    int dSu = 0;
    int gEl = 0;
    int gEm = 0;
    WeakReference<b> gEn;
    
    public a(b paramb)
    {
      super();
      gEn = new WeakReference(paramb);
      kum = nq.class.getName().hashCode();
    }
    
    private void a(nq paramnq)
    {
      gEl = avS.avV;
      gEm = avS.avT;
      dSu = avS.avU;
    }
    
    private boolean ayj()
    {
      if (gEn.get() == null) {
        return false;
      }
      int i = b.E((b)gEn.get()) + gEl;
      return (i >= gEm) && (i <= dSu);
    }
  }
  
  private final class b
    implements Runnable
  {
    volatile boolean foD = false;
    b.c gEo;
    
    private b() {}
    
    public final void run()
    {
      if ((b.r(b.this) != null) && (b.r(b.this).ayl() != null) && (b.r(b.this).ayl().getVisibility() == 0)) {
        b.g(b.this).post(new Runnable()
        {
          public final void run()
          {
            b.r(b.this).ayl().setVisibility(8);
          }
        });
      }
      if (b.e(b.this) < 0)
      {
        v.w("MicroMsg.SightPlayController", "#0x%x-#0x%x error video id, path %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), b.a(b.this) });
        return;
      }
      if (foD)
      {
        v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x match stop decode cmd at beg", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
        return;
      }
      if (b.s(b.this) == 0L)
      {
        if (b.t(b.this) != null)
        {
          ttype = 1;
          b.t(b.this).run();
        }
        b.a(b.this, System.currentTimeMillis());
      }
      if ((b.u(b.this) != -1.0D) && (SightVideoJNI.seekStream(b.u(b.this), b.e(b.this)) > 0))
      {
        if (b.t(b.this) == null) {
          b.a(b.this, new b.i(b.this, (byte)0));
        }
        ttype = 4;
        tgEd = b.u(b.this);
        b.t(b.this).run();
      }
      for (int i = 1;; i = 0)
      {
        float f2 = (float)(System.currentTimeMillis() - b.s(b.this));
        float f1;
        if (i != 0)
        {
          f1 = 0.0F;
          if (b.w(b.this)) {
            v.i("MicroMsg.SightPlayController", "#0x%x video %d id passedTime:  %s  seek  %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(b.e(b.this)), Float.valueOf(f2), Float.valueOf(f1) });
          }
          b.a(b.this, System.currentTimeMillis());
          if (f1 < 2.0F) {
            break label486;
          }
          b.x(b.this);
        }
        for (;;)
        {
          if (!b.c(b.this)) {
            break label510;
          }
          v.e("MicroMsg.SightPlayController", "match tolerate bad seek times %d", new Object[] { Integer.valueOf(b.y(b.this)) });
          clear();
          return;
          f1 = f2 / b.v(b.this) + 0.5F;
          break;
          label486:
          b.c(b.this, Math.max(0, b.y(b.this) - 1));
        }
        label510:
        int j;
        if (1 == b.d(b.this)) {
          if ((b.n(b.this) != null) && (!b.n(b.this).isValid()))
          {
            v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x draw surface match error, surface is not valid", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
            foD = true;
            if (gEo == null) {
              break label1712;
            }
            gEo.foD = true;
            j = 0;
            i = 0;
          }
        }
        for (;;)
        {
          if (1 == j) {
            b.g(b.this).post(new Runnable()
            {
              public final void run()
              {
                if (b.b(b.this) != null) {
                  b.b(b.this).d(b.this, 0);
                }
              }
            });
          }
          if (foD)
          {
            v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x match stop decode cmd at end", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
            if (b.t(b.this) == null) {
              break;
            }
            ttype = 0;
            b.t(b.this).run();
            return;
            i = SightVideoJNI.drawSurfaceFrame(b.e(b.this), b.n(b.this), (int)f1, b.p(b.this), b.z(b.this));
            double d;
            if (b.A(b.this) != null)
            {
              d = SightVideoJNI.getVideoPlayTime(b.e(b.this));
              j = (int)d;
              if (j != (int)gEa) {
                b.A(b.this).b(b.this, j);
              }
              gEa = d;
            }
            int k;
            if (i == 0)
            {
              b.a(b.this, -1.0D);
              k = 0;
              j = i;
              i = k;
              continue;
            }
            if (1 == i)
            {
              b.a(b.this, -1.0D);
              b.a(b.this, 0L);
              b.B(b.this);
              k = 1;
              j = i;
              i = k;
              continue;
            }
            if (-7 == i)
            {
              v.w("MicroMsg.SightPlayController", "surface is null, continue");
              k = 0;
              j = i;
              i = k;
              continue;
            }
            v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x draw surface match error:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
            foD = true;
            if (gEo != null) {
              gEo.foD = true;
            }
            p(null);
            j = i;
            if (b.b(b.this) != null)
            {
              b.b(b.this).d(b.this, -1);
              k = 0;
              j = i;
              i = k;
              continue;
              i = SightVideoJNI.drawFrame(b.e(b.this), b.C(b.this), (int)f1, null, false, b.z(b.this));
              if (b.A(b.this) != null)
              {
                d = SightVideoJNI.getVideoPlayTime(b.e(b.this));
                j = (int)d;
                if (j != (int)gEa) {
                  b.A(b.this).b(b.this, j);
                }
                gEa = d;
                if (b.w(b.this)) {
                  v.i("MicroMsg.SightPlayController", "#0x%x-#0x%drawFrame ret: %d  time: %f", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i), Double.valueOf(d) });
                }
              }
              for (;;)
              {
                if (i != 0) {
                  break label1347;
                }
                b.a(b.this, -1.0D);
                k = 0;
                j = i;
                i = k;
                break;
                if (b.w(b.this))
                {
                  d = SightVideoJNI.getVideoPlayTime(b.e(b.this));
                  if (b.w(b.this)) {
                    v.i("MicroMsg.SightPlayController", "#0x%x-#0x%drawFrame ret: %d  time: %f", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i), Double.valueOf(d) });
                  }
                }
                else if (b.w(b.this))
                {
                  v.i("MicroMsg.SightPlayController", "#0x%x-#0x%drawFrame ret: %d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
                }
              }
              label1347:
              if (1 == i)
              {
                b.a(b.this, -1.0D);
                b.a(b.this, 0L);
                b.B(b.this);
                k = 1;
                j = i;
                i = k;
                continue;
              }
              b.a(b.this, -1.0D);
              v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x draw bitmap match error:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
              foD = true;
              if (gEo != null) {
                gEo.foD = true;
              }
              b.g(b.this).post(new Runnable()
              {
                public final void run()
                {
                  q(null);
                }
              });
              j = i;
              if (b.b(b.this) != null)
              {
                b.b(b.this).d(b.this, -1);
                j = i;
              }
            }
            i = 0;
            continue;
          }
          if (1 == b.d(b.this))
          {
            long l = b.v(b.this) - (System.currentTimeMillis() - b.s(b.this));
            if (b.s(b.this) == 0L)
            {
              n.b(this, b.v(b.this) * 5);
              return;
            }
            if (l > 0L)
            {
              n.b(this, l);
              return;
            }
            n.b(this, 0L);
            return;
          }
          if ((i != 0) && (b.r(b.this) != null))
          {
            i = b.r(b.this).ayk();
            b.g(b.this).post(new Runnable()
            {
              public final void run()
              {
                if (b.r(b.this) != null)
                {
                  View localView = b.r(b.this).ayl();
                  if (localView != null)
                  {
                    if ((b.D(b.this) == null) && (b.r(b.this).aym() != -1) && (b.l(b.this).get() != null)) {
                      b.a(b.this, AnimationUtils.loadAnimation(((View)b.l(b.this).get()).getContext(), b.r(b.this).aym()));
                    }
                    if (b.D(b.this) != null) {
                      localView.startAnimation(b.D(b.this));
                    }
                    localView.setVisibility(0);
                  }
                }
              }
            });
            gEo.gEq = j;
            b.g(b.this).postDelayed(gEo, i);
            return;
          }
          gEo.gEq = j;
          b.g(b.this).post(gEo);
          return;
          label1712:
          j = 0;
          i = 0;
        }
      }
    }
  }
  
  private final class c
    implements Runnable
  {
    volatile boolean foD = false;
    int gEq;
    b.b gEr;
    
    private c() {}
    
    public final void run()
    {
      if (foD)
      {
        v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x match stop draw", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
        return;
      }
      q(b.C(b.this));
      if (b.s(b.this) == 0L)
      {
        n.b(gEr, 0L);
        return;
      }
      long l = b.v(b.this) - (System.currentTimeMillis() - b.s(b.this));
      if (l > 0L)
      {
        n.b(gEr, l);
        return;
      }
      n.b(gEr, 0L);
    }
  }
  
  private final class d
    implements Runnable
  {
    private d() {}
    
    public final void run()
    {
      if (b.l(b.this).get() == null) {
        return;
      }
      ((View)b.l(b.this).get()).startAnimation(b.m(b.this));
    }
  }
  
  public static abstract interface e
  {
    public abstract void d(b paramb, int paramInt);
  }
  
  public static abstract interface f
  {
    public abstract void b(b paramb, long paramLong);
  }
  
  public static abstract interface g
  {
    public abstract int ayk();
    
    public abstract View ayl();
    
    public abstract int aym();
  }
  
  private final class h
    implements Runnable
  {
    volatile boolean foD = false;
    
    private h() {}
    
    public final void run()
    {
      if (b.c(b.this)) {
        v.e("MicroMsg.SightPlayController", "is bad fps, do nothing when open file");
      }
      for (;;)
      {
        return;
        b localb = b.this;
        String str = b.a(b.this);
        if (1 == b.d(b.this)) {}
        for (int i = 0;; i = 1)
        {
          b.a(localb, SightVideoJNI.openFile(str, i, 1, false));
          if (b.e(b.this) >= 0) {
            break label166;
          }
          v.w("MicroMsg.SightPlayController", "#0x%x-#0x%x error video id %d, path %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(b.e(b.this)), b.a(b.this) });
          p(null);
          if (b.b(b.this) == null) {
            break;
          }
          b.b(b.this).d(b.this, -1);
          return;
        }
        label166:
        if (((Boolean)ah.tE().ro().get(344065, Boolean.valueOf(false))).booleanValue())
        {
          if (b.f(b.this) == null) {
            b.a(b.this, new b.j(b.this, (byte)0));
          }
          b.g(b.this).removeCallbacks(b.f(b.this));
          b.g(b.this).post(b.f(b.this));
        }
        i = Math.max(1, SightVideoJNI.getVideoWidth(b.e(b.this)));
        int j = Math.max(1, SightVideoJNI.getVideoHeight(b.e(b.this)));
        if (b.d(b.this) == 0)
        {
          if ((i * j >= 1048576) || (i <= 0) || (j <= 0))
          {
            v.e("MicroMsg.SightPlayController", "get error info videoWidth %d height  %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
            return;
          }
          b.a(b.this, i, j);
        }
        b.h(b.this);
        if ((Float.compare(i / j, 5.0F) > 0) || (Float.compare(j / i, 5.0F) > 0))
        {
          v.w("MicroMsg.SightPlayController", "ERROR Video size %d, %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          if (!be.kf(b.a(b.this))) {
            b.ayi().put(b.a(b.this), Integer.valueOf(2));
          }
          b.a(b.this, 0L);
          b.b(b.this, b.e(b.this));
          b.a(b.this, -1);
          b.a(b.this, "");
          b.b(b.this, "ERROR#PATH");
          b.a(b.this, null);
          foD = true;
          if (b.b(b.this) != null) {
            b.b(b.this).d(b.this, -1);
          }
        }
        else
        {
          aG(i, j);
          if (1 == b.d(b.this))
          {
            b.a(b.this, new b.b(b.this, (byte)0));
            b.a(b.this, null);
            if (!foD) {
              n.b(b.i(b.this), 0L);
            }
          }
          while (foD)
          {
            v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x open file end, match stop %B", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Boolean.valueOf(foD) });
            return;
            b.a(b.this, new b.b(b.this, (byte)0));
            b.a(b.this, new b.c(b.this, (byte)0));
            igEo = b.j(b.this);
            jgEr = b.i(b.this);
            if (!foD) {
              n.b(b.i(b.this), 0L);
            }
          }
        }
      }
    }
  }
  
  private final class i
    implements Runnable
  {
    double gEd = -1.0D;
    MediaPlayer gEs;
    int type;
    
    private i() {}
    
    private void ayn()
    {
      v.i("MicroMsg.SightPlayController", "stopPlayer");
      try
      {
        if (gEs != null)
        {
          gEs.stop();
          gEs.release();
          gEs = null;
        }
        return;
      }
      catch (Exception localException)
      {
        v.printErrStackTrace("MicroMsg.SightPlayController", localException, "stop play sound error: %s", new Object[] { localException.getMessage() });
        gEs = null;
      }
    }
    
    public final void run()
    {
      String str;
      switch (type)
      {
      default: 
        str = "unknown";
        v.i("MicroMsg.SightPlayController", "do play sound, operation %s", new Object[] { str });
        switch (type)
        {
        }
        break;
      }
      for (;;)
      {
        return;
        str = "start";
        break;
        str = "stop";
        break;
        str = "pause";
        break;
        str = "resume";
        break;
        str = "seek";
        break;
        ayn();
        if (!be.kf(b.a(b.this)))
        {
          try
          {
            gEs = new MediaPlayer();
            gEs.setDisplay(null);
            gEs.reset();
            gEs.setDataSource(b.a(b.this));
            gEs.setAudioStreamType(3);
            gEs.setOnErrorListener(new MediaPlayer.OnErrorListener()
            {
              public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
              {
                v.e("MicroMsg.SightPlayController", "on error: play %s ERROR!! %d %d", new Object[] { b.a(b.this), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
                clear();
                if (b.b(b.this) != null) {
                  b.b(b.this).d(b.this, -1);
                }
                return true;
              }
            });
            gEs.prepare();
            gEs.start();
            return;
          }
          catch (Exception localException1)
          {
            v.printErrStackTrace("MicroMsg.SightPlayController", localException1, "play sound error: %s", new Object[] { localException1.getMessage() });
            v.e("MicroMsg.SightPlayController", "on Exception: play %s ERROR!!", new Object[] { b.a(b.this) });
            clear();
          }
          if (b.b(b.this) != null)
          {
            b.b(b.this).d(b.this, -1);
            return;
            ayn();
            return;
            try
            {
              if ((gEs == null) || (!gEs.isPlaying())) {
                continue;
              }
              gEs.pause();
              return;
            }
            catch (Exception localException2)
            {
              v.printErrStackTrace("MicroMsg.SightPlayController", localException2, "pause sound error: %s", new Object[] { localException2.getMessage() });
              ayn();
              return;
            }
            try
            {
              if (gEs != null)
              {
                gEs.start();
                return;
              }
            }
            catch (Exception localException3)
            {
              v.printErrStackTrace("MicroMsg.SightPlayController", localException3, "pause sound error: %s", new Object[] { localException3.getMessage() });
              ayn();
              return;
            }
          }
        }
      }
      try
      {
        v.i("MicroMsg.SightPlayController", "soundplayer seek %f", new Object[] { Double.valueOf(gEd) });
        gEs.seekTo((int)(gEd * 1000.0D));
        return;
      }
      catch (Exception localException4)
      {
        v.printErrStackTrace("MicroMsg.SightPlayController", localException4, "seek sound error: %s", new Object[] { localException4.getMessage() });
      }
    }
  }
  
  private final class j
    implements Runnable
  {
    private j() {}
    
    public final void run()
    {
      if ((b.e(b.this) < 0) || (b.k(b.this) == null) || (b.k(b.this).get() == null)) {
        return;
      }
      String str = SightVideoJNI.getVideoInfo(b.e(b.this));
      ((TextView)b.k(b.this).get()).setText(str);
    }
  }
  
  private final class k
    implements Runnable
  {
    WeakReference<Bitmap> gEu = new WeakReference(null);
    
    private k() {}
    
    public final void run()
    {
      final View localView1 = null;
      boolean bool6 = true;
      boolean bool5 = true;
      int i;
      int j;
      boolean bool2;
      label70:
      boolean bool3;
      label83:
      boolean bool4;
      label96:
      final Bitmap localBitmap;
      try
      {
        if ((b.n(b.this) != null) && (b.n(b.this).isValid())) {
          break label637;
        }
        i = hashCode();
        j = hashCode();
        if (b.n(b.this) != null) {
          break label792;
        }
        bool1 = true;
        if (b.o(b.this) != null) {
          break label797;
        }
        bool2 = true;
        if (gEu.get() != null) {
          break label803;
        }
        bool3 = true;
        if (b.p(b.this) != null) {
          break label809;
        }
        bool4 = true;
        v.w("MicroMsg.SightPlayController", "#0x%x-#0x%x want draw thumb, but surface status error, surface null ? %B, thumb bgView null ? %B, thumb null ? %B, mask null ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool4) });
        if (b.p(b.this) == null)
        {
          localBitmap = (Bitmap)gEu.get();
          if (b.o(b.this) != null) {
            localView1 = (View)b.o(b.this).get();
          }
          if ((localView1 == null) || (localBitmap == null) || (localBitmap.isRecycled()))
          {
            if (localView1 != null) {
              break label815;
            }
            bool1 = true;
            label225:
            if (localBitmap != null) {
              break label820;
            }
            bool2 = bool5;
            label234:
            v.e("MicroMsg.SightPlayController", "bgView:%B, thumb:%B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
            return;
          }
          localView1.post(new Runnable()
          {
            public final void run()
            {
              localView1.setBackgroundDrawable(new BitmapDrawable(localBitmap));
            }
          });
          return;
        }
      }
      catch (Exception localException1)
      {
        v.printErrStackTrace("MicroMsg.SightPlayController", localException1, "", new Object[0]);
        return;
      }
      if ((b.q(b.this) != null) && (b.q(b.this).getWidth() == b.p(b.this).getWidth()))
      {
        i = b.q(b.this).getHeight();
        j = b.p(b.this).getHeight();
        if (i == j) {
          break label390;
        }
      }
      try
      {
        b.a(b.this, Bitmap.createBitmap(b.p(b.this).getWidth(), b.p(b.this).getHeight(), Bitmap.Config.ARGB_8888));
        label390:
        if ((b.q(b.this) == null) || (gEu.get() == null) || (((Bitmap)gEu.get()).isRecycled()))
        {
          if (b.q(b.this) != null) {
            break label826;
          }
          bool1 = true;
          label438:
          if (gEu.get() != null) {
            break label831;
          }
          bool2 = bool6;
          label452:
          v.e("MicroMsg.SightPlayController", "mThubmBgBmp:%B, thumbRef:%B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
          return;
        }
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          v.printErrStackTrace("MicroMsg.SightPlayController", localException2, "try to create thumb bmp error:%s", new Object[] { localException2.getMessage() });
          b.a(b.this, null);
        }
        long l = System.nanoTime();
        SightVideoJNI.handleThumb((Bitmap)gEu.get(), b.q(b.this), b.p(b.this));
        v.i("MicroMsg.SightPlayController", "handle thumb use %d us", new Object[] { Long.valueOf((System.nanoTime() - l) / 1000L) });
        localBitmap = b.q(b.this);
        if (b.o(b.this) == null) {
          break label837;
        }
      }
      final View localView2 = (View)b.o(b.this).get();
      label608:
      if ((localView2 != null) && (localBitmap != null))
      {
        localView2.post(new Runnable()
        {
          public final void run()
          {
            localView2.setBackgroundDrawable(new BitmapDrawable(localBitmap));
          }
        });
        return;
        label637:
        i = hashCode();
        j = hashCode();
        if (gEu.get() != null) {
          break label843;
        }
      }
      label792:
      label797:
      label803:
      label809:
      label815:
      label820:
      label826:
      label831:
      label837:
      label843:
      for (boolean bool1 = true;; bool1 = false)
      {
        v.d("MicroMsg.SightPlayController", "#0x%x-#0x%x draw thumb, thumb empty ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1) });
        if (b.o(b.this) != null)
        {
          localView2 = (View)b.o(b.this).get();
          if (localView2 != null) {
            localView2.post(new Runnable()
            {
              public final void run()
              {
                v.v("MicroMsg.SightPlayController", "set background drawable null");
                localView2.setBackgroundDrawable(null);
              }
            });
          }
        }
        if (gEu.get() == null)
        {
          SightVideoJNI.drawSurfaceColor(b.n(b.this), 0);
          return;
        }
        SightVideoJNI.drawSurfaceThumb(b.n(b.this), (Bitmap)gEu.get(), b.p(b.this));
        return;
        bool1 = false;
        break;
        bool2 = false;
        break label70;
        bool3 = false;
        break label83;
        bool4 = false;
        break label96;
        bool1 = false;
        break label225;
        bool2 = false;
        break label234;
        bool1 = false;
        break label438;
        bool2 = false;
        break label452;
        localView2 = null;
        break label608;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */