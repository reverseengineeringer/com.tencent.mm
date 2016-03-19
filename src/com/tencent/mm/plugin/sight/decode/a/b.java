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
import com.tencent.mm.an.j;
import com.tencent.mm.d.a.nd;
import com.tencent.mm.d.a.nd.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class b
{
  private static HashMap gxA = new HashMap();
  private static Map gxE = new ConcurrentHashMap();
  private boolean cah = false;
  private aa dsf;
  public boolean ezB = true;
  public boolean gxB = false;
  public double gxC = -1.0D;
  boolean gxD = false;
  public double gxF = -1.0D;
  public boolean gxG = false;
  private a gxH;
  public e gxI;
  public f gxJ;
  public g gxK;
  private int gxc = 0;
  private int gxd = 0;
  public String gxe = "";
  private String gxf = "";
  private int gxg = -1;
  private int gxh = 41;
  private Bitmap gxi;
  public Bitmap gxj;
  private Bitmap gxk;
  private WeakReference gxl;
  private WeakReference gxm;
  private Surface gxn;
  private long gxo;
  public WeakReference gxp;
  private Animation gxq;
  private Animation gxr;
  private h gxs;
  private b gxt;
  private i gxu;
  private c gxv;
  private k gxw;
  private j gxx;
  private d gxy;
  public boolean gxz = true;
  public int position;
  
  public b(int paramInt, View paramView)
  {
    gxd = paramInt;
    dsf = new aa(Looper.getMainLooper());
    gxp = new WeakReference(paramView);
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "new SightPlayController, drawType %d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static Bitmap a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    String str = String.format("%s-%s-%s-%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    Object localObject = (WeakReference)gxA.get(str);
    if ((localObject != null) && (((WeakReference)localObject).get() != null)) {
      return (Bitmap)((WeakReference)localObject).get();
    }
    if (paramContext == null)
    {
      u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "get mask bmp, but context is null");
      return null;
    }
    if (paramInt1 <= 0)
    {
      u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "get mask bmp, but mask id error");
      return null;
    }
    if ((paramInt2 <= 0) || (paramInt4 <= 0) || (paramInt3 <= 0))
    {
      u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "get mask bmp, but size error");
      return null;
    }
    long l = ay.FT();
    paramInt3 = paramInt2 * paramInt4 / paramInt3;
    paramContext = (NinePatchDrawable)paramContext.getResources().getDrawable(paramInt1);
    paramContext.setBounds(0, 0, paramInt2, paramInt3);
    localObject = Bitmap.createBitmap(paramInt2, paramInt3, Bitmap.Config.ARGB_8888);
    paramContext.draw(new Canvas((Bitmap)localObject));
    gxA.put(str, new WeakReference(localObject));
    u.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "create mask bmp use %dms", new Object[] { Long.valueOf(ay.ao(l)) });
    return (Bitmap)localObject;
  }
  
  public static void avH()
  {
    j.b(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis();
        try
        {
          SightVideoJNI.freeAll();
          u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "free all, use %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "free all sight error");
          }
        }
      }
    }, 0L);
  }
  
  private void kT(final int paramInt)
  {
    j.b(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis();
        SightVideoJNI.freeObj(paramInt);
        u.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x tick: do clear video %d, use %d ms", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt), Long.valueOf(System.currentTimeMillis() - l) });
      }
    }, 0L);
  }
  
  public static boolean tX(String paramString)
  {
    if (ay.kz(paramString)) {
      return false;
    }
    paramString = (Integer)gxE.get(paramString);
    return (paramString == null) || (2 != paramString.intValue());
  }
  
  public final void P(String paramString, boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x data: set video[%s], old path[%s], fling[%B], last video id %d, recording %B, canPlay %B", new Object[] { Integer.valueOf(hashCode()), paramString, gxe, Boolean.valueOf(paramBoolean), Integer.valueOf(gxg), Boolean.valueOf(gxG), Boolean.valueOf(gxz) });
    if (gxG)
    {
      eE(false);
      return;
    }
    if (avK())
    {
      u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "is bad fps, do nothing when set video path");
      clear();
      return;
    }
    if (!gxz)
    {
      clear();
      return;
    }
    if (paramBoolean)
    {
      gxf = paramString;
      eE(false);
      return;
    }
    if (gxe.equals(paramString))
    {
      gxf = "ERROR#PATH";
      eE(false);
      restart();
      return;
    }
    clear();
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    gxe = str;
    if (ay.kz(gxe))
    {
      u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "empty video path, do draw empty thumb and return");
      k(null);
      return;
    }
    if (!tX(gxe))
    {
      u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "Check Sight Fail!!! return");
      clear();
      return;
    }
    gxs = new h((byte)0);
    j.b(gxs, 0L);
  }
  
  public final void a(Surface paramSurface)
  {
    u.v("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "set play surface %s", new Object[] { paramSurface });
    gxn = paramSurface;
    j.b(gxw, 0L);
  }
  
  public abstract void aB(int paramInt1, int paramInt2);
  
  public int avI()
  {
    return -1;
  }
  
  public final boolean avJ()
  {
    if (1 == gxd) {
      if ((gxt == null) || (gxt.gxQ)) {}
    }
    while ((gxv != null) && (!gxv.gxQ) && (gxt != null) && (!gxt.gxQ))
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final boolean avK()
  {
    if (gxB) {}
    do
    {
      do
      {
        return false;
        if (Build.VERSION.SDK_INT < 11) {
          break;
        }
      } while (gxc < 3);
      u.v("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "match not check bad fps, but now is bad fps");
      gxc = 0;
      return false;
    } while (gxc < 3);
    return true;
  }
  
  public final com.tencent.mm.sdk.c.c avL()
  {
    if (gxH == null) {
      gxH = new a(this);
    }
    return gxH;
  }
  
  public final double avM()
  {
    if (gxg == -1) {
      return 0.0D;
    }
    return SightVideoJNI.getVideoDuration(gxg);
  }
  
  public final void clear()
  {
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x do clear, remove render job, video id %d, runing %B", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(gxg), Boolean.valueOf(avJ()) });
    eE(true);
    gxo = 0L;
    kT(gxg);
    gxg = -1;
    gxe = "";
    gxf = "ERROR#PATH";
    gxk = null;
    gxC = 0.0D;
    gxD = false;
  }
  
  public final void eD(boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "configure: need sound %B", new Object[] { Boolean.valueOf(paramBoolean) });
    if (paramBoolean)
    {
      if (gxu == null) {
        gxu = new i((byte)0);
      }
      return;
    }
    if (gxu != null)
    {
      gxu.type = 0;
      j.b(gxu, 0L);
    }
    gxu = null;
  }
  
  public final void eE(boolean paramBoolean)
  {
    if (gxs != null)
    {
      j.c(gxs);
      gxs.gxQ = true;
    }
    if (gxv != null)
    {
      dsf.removeCallbacks(gxv);
      gxv.gxQ = true;
    }
    if (gxt != null)
    {
      j.c(gxt);
      gxt.gxQ = true;
    }
    i locali;
    if (gxu != null)
    {
      locali = gxu;
      if (!paramBoolean) {
        break label105;
      }
    }
    label105:
    for (int i = 0;; i = 2)
    {
      type = i;
      j.b(gxu, 0L);
      return;
    }
  }
  
  public final void k(Bitmap paramBitmap)
  {
    boolean bool = true;
    if (paramBitmap == null) {}
    for (;;)
    {
      u.v("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "draw surface thumb, thumb is null ? %B", new Object[] { Boolean.valueOf(bool) });
      j.c(gxw);
      if (gxw == null) {
        gxw = new k((byte)0);
      }
      gxw.gxX = new WeakReference(paramBitmap);
      j.b(gxw, 0L);
      return;
      bool = false;
    }
  }
  
  public abstract void l(Bitmap paramBitmap);
  
  public final void restart()
  {
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x restart, canPlay %B, videoPath %s, videoId %d", new Object[] { Integer.valueOf(hashCode()), Boolean.valueOf(gxz), gxe, Integer.valueOf(gxg) });
    if (!gxz) {
      clear();
    }
    do
    {
      return;
      if (avJ())
      {
        u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x is runing, do nothing when restart request asked, videoPath %s", new Object[] { Integer.valueOf(hashCode()), gxe });
        return;
      }
      if (gxg < 0) {}
      for (boolean bool = true;; bool = false)
      {
        eE(bool);
        gxo = 0L;
        if (!avK()) {
          break;
        }
        u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x is bad fps, do nothing when restart", new Object[] { Integer.valueOf(hashCode()) });
        return;
      }
      if (gxg >= 0) {
        break;
      }
      u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x restart match error video id, try reopen video, videoPath %s", new Object[] { Integer.valueOf(hashCode()), gxe });
    } while (ay.kz(gxe));
    if (!tX(gxe))
    {
      u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "Check Sight Fail!!! return");
      clear();
      return;
    }
    gxs = new h((byte)0);
    j.b(gxs, 0L);
    return;
    if (1 == gxd)
    {
      gxt = new b((byte)0);
      gxv = null;
      j.b(gxt, 0L);
      return;
    }
    gxt = new b((byte)0);
    gxv = new c((byte)0);
    gxt.gxR = gxv;
    gxv.gxU = gxt;
    j.b(gxt, 0L);
  }
  
  public final void setSightInfoView(TextView paramTextView)
  {
    gxm = new WeakReference(paramTextView);
  }
  
  public final void setThumbBgView(View paramView)
  {
    gxl = new WeakReference(paramView);
  }
  
  private static final class a
    extends com.tencent.mm.sdk.c.c
  {
    int dQp = 0;
    int gxN = 0;
    int gxO = 0;
    WeakReference gxP;
    
    public a(b paramb)
    {
      super();
      gxP = new WeakReference(paramb);
    }
    
    private void a(nd paramnd)
    {
      gxN = aJy.aJB;
      gxO = aJy.aJz;
      dQp = aJy.aJA;
    }
    
    private boolean avO()
    {
      if (gxP.get() == null) {
        return false;
      }
      int i = b.E((b)gxP.get()) + gxN;
      return (i >= gxO) && (i <= dQp);
    }
    
    public final boolean a(com.tencent.mm.sdk.c.b paramb)
    {
      if (gxP.get() == null) {
        return false;
      }
      paramb = (nd)paramb;
      u.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x on chatting status callback, type %d, selfPos %d, visiblePos[%d, %d], headerCount %d recording %B", new Object[] { Integer.valueOf(((b)gxP.get()).hashCode()), Integer.valueOf(aJy.type), Integer.valueOf(b.E((b)gxP.get())), Integer.valueOf(aJy.aJz), Integer.valueOf(aJy.aJA), Integer.valueOf(aJy.aJB), Boolean.valueOf(b.F((b)gxP.get())) });
      switch (aJy.type)
      {
      case 2: 
      case 4: 
      default: 
        return false;
      case 0: 
      case 3: 
      case 6: 
      case 1: 
      case 7: 
        for (;;)
        {
          a(paramb);
          if ((!avO()) || (b.F((b)gxP.get()))) {
            break;
          }
          ((b)gxP.get()).restart();
          return false;
          ((b)gxP.get()).clear();
          return false;
          b.a((b)gxP.get(), true);
          ((b)gxP.get()).eE(false);
          return false;
          if (!b.F((b)gxP.get())) {
            break;
          }
          b.a((b)gxP.get(), false);
        }
      }
      a(paramb);
      if ((avO()) && (!b.F((b)gxP.get())))
      {
        if ((!"ERROR#PATH".equals(b.G((b)gxP.get()))) && (!b.a((b)gxP.get()).equals(b.G((b)gxP.get()))))
        {
          u.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "match diff path, change %s to %s", new Object[] { b.a((b)gxP.get()), b.G((b)gxP.get()) });
          if (b.G((b)gxP.get()) != null) {
            break label519;
          }
        }
        label519:
        for (paramb = "";; paramb = b.G((b)gxP.get()))
        {
          ((b)gxP.get()).clear();
          b.a((b)gxP.get(), paramb);
          b.b((b)gxP.get(), "ERROR#PATH");
          ((b)gxP.get()).restart();
          return false;
        }
      }
      ((b)gxP.get()).clear();
      return false;
    }
  }
  
  private final class b
    implements Runnable
  {
    volatile boolean gxQ = false;
    b.c gxR;
    
    private b() {}
    
    public final void run()
    {
      if ((b.r(b.this) != null) && (b.r(b.this).avQ() != null) && (b.r(b.this).avQ().getVisibility() == 0)) {
        b.g(b.this).post(new Runnable()
        {
          public final void run()
          {
            b.r(b.this).avQ().setVisibility(8);
          }
        });
      }
      if (b.e(b.this) < 0)
      {
        u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x error video id, path %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), b.a(b.this) });
        return;
      }
      if (gxQ)
      {
        u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop decode cmd at beg", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
        return;
      }
      if (b.s(b.this) == 0L)
      {
        if (b.t(b.this) != null)
        {
          ttype = 1;
          b.t(b.this).run();
        }
        b.b(b.this, System.currentTimeMillis());
      }
      if ((b.u(b.this) != -1.0D) && (SightVideoJNI.seekStream(b.u(b.this), b.e(b.this)) > 0))
      {
        ttype = 4;
        tgxF = b.u(b.this);
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
            u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x video %d id passedTime:  %s  seek  %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(b.e(b.this)), Float.valueOf(f2), Float.valueOf(f1) });
          }
          b.b(b.this, System.currentTimeMillis());
          if (f1 < 2.0F) {
            break label456;
          }
          b.x(b.this);
        }
        for (;;)
        {
          if (!b.c(b.this)) {
            break label480;
          }
          u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "match tolerate bad seek times %d", new Object[] { Integer.valueOf(b.y(b.this)) });
          clear();
          return;
          f1 = f2 / b.v(b.this) + 0.5F;
          break;
          label456:
          b.d(b.this, Math.max(0, b.y(b.this) - 1));
        }
        label480:
        int j;
        if (1 == b.d(b.this)) {
          if ((b.n(b.this) != null) && (!b.n(b.this).isValid()))
          {
            u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw surface match error, surface is not valid", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
            gxQ = true;
            if (gxR == null) {
              break label1682;
            }
            gxR.gxQ = true;
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
                  b.b(b.this).a(b.this, 0);
                }
              }
            });
          }
          if (gxQ)
          {
            u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop decode cmd at end", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
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
              if (j != (int)gxC) {
                b.A(b.this).a(b.this, j);
              }
              gxC = d;
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
              b.b(b.this, 0L);
              b.B(b.this);
              k = 1;
              j = i;
              i = k;
              continue;
            }
            if (-7 == i)
            {
              u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "surface is null, continue");
              k = 0;
              j = i;
              i = k;
              continue;
            }
            u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw surface match error:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
            gxQ = true;
            if (gxR != null) {
              gxR.gxQ = true;
            }
            k(null);
            j = i;
            if (b.b(b.this) != null)
            {
              b.b(b.this).a(b.this, -1);
              k = 0;
              j = i;
              i = k;
              continue;
              i = SightVideoJNI.drawFrame(b.e(b.this), b.C(b.this), (int)f1, null, false, b.z(b.this));
              if (b.A(b.this) != null)
              {
                d = SightVideoJNI.getVideoPlayTime(b.e(b.this));
                j = (int)d;
                if (j != (int)gxC) {
                  b.A(b.this).a(b.this, j);
                }
                gxC = d;
                if (b.w(b.this)) {
                  u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%drawFrame ret: %d  time: %f", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i), Double.valueOf(d) });
                }
              }
              for (;;)
              {
                if (i != 0) {
                  break label1317;
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
                    u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%drawFrame ret: %d  time: %f", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i), Double.valueOf(d) });
                  }
                }
                else if (b.w(b.this))
                {
                  u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%drawFrame ret: %d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
                }
              }
              label1317:
              if (1 == i)
              {
                b.a(b.this, -1.0D);
                b.b(b.this, 0L);
                b.B(b.this);
                k = 1;
                j = i;
                i = k;
                continue;
              }
              b.a(b.this, -1.0D);
              u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw bitmap match error:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
              gxQ = true;
              if (gxR != null) {
                gxR.gxQ = true;
              }
              b.g(b.this).post(new Runnable()
              {
                public final void run()
                {
                  l(null);
                }
              });
              j = i;
              if (b.b(b.this) != null)
              {
                b.b(b.this).a(b.this, -1);
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
              j.b(this, b.v(b.this) * 5);
              return;
            }
            if (l > 0L)
            {
              j.b(this, l);
              return;
            }
            j.b(this, 0L);
            return;
          }
          if ((i != 0) && (b.r(b.this) != null))
          {
            i = b.r(b.this).avP();
            b.g(b.this).post(new Runnable()
            {
              public final void run()
              {
                if (b.r(b.this) != null)
                {
                  View localView = b.r(b.this).avQ();
                  if (localView != null)
                  {
                    if ((b.D(b.this) == null) && (b.r(b.this).avR() != -1) && (b.l(b.this).get() != null)) {
                      b.a(b.this, AnimationUtils.loadAnimation(((View)b.l(b.this).get()).getContext(), b.r(b.this).avR()));
                    }
                    if (b.D(b.this) != null) {
                      localView.startAnimation(b.D(b.this));
                    }
                    localView.setVisibility(0);
                  }
                }
              }
            });
            gxR.gxT = j;
            b.g(b.this).postDelayed(gxR, i);
            return;
          }
          gxR.gxT = j;
          b.g(b.this).post(gxR);
          return;
          label1682:
          j = 0;
          i = 0;
        }
      }
    }
  }
  
  private final class c
    implements Runnable
  {
    volatile boolean gxQ = false;
    int gxT;
    b.b gxU;
    
    private c() {}
    
    public final void run()
    {
      if (gxQ)
      {
        u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop draw", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
        return;
      }
      l(b.C(b.this));
      if (b.s(b.this) == 0L)
      {
        j.b(gxU, 0L);
        return;
      }
      long l = b.v(b.this) - (System.currentTimeMillis() - b.s(b.this));
      if (l > 0L)
      {
        j.b(gxU, l);
        return;
      }
      j.b(gxU, 0L);
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
    public abstract void a(b paramb, int paramInt);
  }
  
  public static abstract interface f
  {
    public abstract void a(b paramb, long paramLong);
  }
  
  public static abstract interface g
  {
    public abstract int avP();
    
    public abstract View avQ();
    
    public abstract int avR();
  }
  
  private final class h
    implements Runnable
  {
    volatile boolean gxQ = false;
    
    private h() {}
    
    public final void run()
    {
      if (b.c(b.this)) {
        u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "is bad fps, do nothing when open file");
      }
      for (;;)
      {
        return;
        b localb = b.this;
        String str = b.a(b.this);
        if (1 == b.d(b.this)) {}
        for (int i = 0;; i = 1)
        {
          b.b(localb, SightVideoJNI.openFile(str, i, 1, false));
          if (b.e(b.this) >= 0) {
            break label166;
          }
          u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x error video id %d, path %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(b.e(b.this)), b.a(b.this) });
          k(null);
          if (b.b(b.this) == null) {
            break;
          }
          b.b(b.this).a(b.this, -1);
          return;
        }
        label166:
        if (((Boolean)ah.tD().rn().get(344065, Boolean.valueOf(false))).booleanValue())
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
            u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "get error info videoWidth %d height  %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
            return;
          }
          b.a(b.this, i, j);
        }
        b.h(b.this);
        if ((Float.compare(i / j, 5.0F) > 0) || (Float.compare(j / i, 5.0F) > 0))
        {
          u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "ERROR Video size %d, %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          if (!ay.kz(b.a(b.this))) {
            b.avN().put(b.a(b.this), Integer.valueOf(2));
          }
          b.b(b.this, 0L);
          b.c(b.this, b.e(b.this));
          b.b(b.this, -1);
          b.a(b.this, "");
          b.b(b.this, "ERROR#PATH");
          b.a(b.this, null);
          gxQ = true;
          if (b.b(b.this) != null) {
            b.b(b.this).a(b.this, -1);
          }
        }
        else
        {
          aB(i, j);
          if (1 == b.d(b.this))
          {
            b.a(b.this, new b.b(b.this, (byte)0));
            b.a(b.this, null);
            if (!gxQ) {
              j.b(b.i(b.this), 0L);
            }
          }
          while (gxQ)
          {
            u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x open file end, match stop %B", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Boolean.valueOf(gxQ) });
            return;
            b.a(b.this, new b.b(b.this, (byte)0));
            b.a(b.this, new b.c(b.this, (byte)0));
            igxR = b.j(b.this);
            jgxU = b.i(b.this);
            if (!gxQ) {
              j.b(b.i(b.this), 0L);
            }
          }
        }
      }
    }
  }
  
  private final class i
    implements Runnable
  {
    double gxF = -1.0D;
    MediaPlayer gxV;
    int type;
    
    private i() {}
    
    private void avS()
    {
      u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "stopPlayer");
      try
      {
        if (gxV != null)
        {
          gxV.stop();
          gxV.release();
          gxV = null;
        }
        return;
      }
      catch (Exception localException)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException, "stop play sound error: %s", new Object[] { localException.getMessage() });
        gxV = null;
      }
    }
    
    public final void run()
    {
      String str;
      switch (type)
      {
      default: 
        str = "unknown";
        u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "do play sound, operation %s", new Object[] { str });
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
        avS();
        if (!ay.kz(b.a(b.this)))
        {
          try
          {
            gxV = new MediaPlayer();
            gxV.setDisplay(null);
            gxV.reset();
            gxV.setDataSource(b.a(b.this));
            gxV.setAudioStreamType(3);
            gxV.setOnErrorListener(new MediaPlayer.OnErrorListener()
            {
              public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
              {
                u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "on error: play %s ERROR!! %d %d", new Object[] { b.a(b.this), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
                clear();
                if (b.b(b.this) != null) {
                  b.b(b.this).a(b.this, -1);
                }
                return true;
              }
            });
            gxV.prepare();
            gxV.start();
            return;
          }
          catch (Exception localException1)
          {
            u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException1, "play sound error: %s", new Object[] { localException1.getMessage() });
            u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "on Exception: play %s ERROR!!", new Object[] { b.a(b.this) });
            clear();
          }
          if (b.b(b.this) != null)
          {
            b.b(b.this).a(b.this, -1);
            return;
            avS();
            return;
            try
            {
              if ((gxV == null) || (!gxV.isPlaying())) {
                continue;
              }
              gxV.pause();
              return;
            }
            catch (Exception localException2)
            {
              u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException2, "pause sound error: %s", new Object[] { localException2.getMessage() });
              avS();
              return;
            }
            try
            {
              if (gxV != null)
              {
                gxV.start();
                return;
              }
            }
            catch (Exception localException3)
            {
              u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException3, "pause sound error: %s", new Object[] { localException3.getMessage() });
              avS();
              return;
            }
          }
        }
      }
      try
      {
        u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "soundplayer seek %f", new Object[] { Double.valueOf(gxF) });
        gxV.seekTo((int)(gxF * 1000.0D));
        return;
      }
      catch (Exception localException4)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException4, "seek sound error: %s", new Object[] { localException4.getMessage() });
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
    WeakReference gxX = new WeakReference(null);
    
    private k() {}
    
    public final void run()
    {
      boolean bool1 = true;
      label63:
      label76:
      label89:
      label193:
      label209:
      label215:
      label221:
      label227:
      label233:
      label252:
      final View localView2;
      if ((b.n(b.this) == null) || (!b.n(b.this).isValid()))
      {
        i = hashCode();
        j = hashCode();
        boolean bool2;
        boolean bool3;
        boolean bool4;
        final Bitmap localBitmap;
        final View localView1;
        if (b.n(b.this) == null)
        {
          bool1 = true;
          if (b.o(b.this) != null) {
            break label209;
          }
          bool2 = true;
          if (gxX.get() != null) {
            break label215;
          }
          bool3 = true;
          if (b.p(b.this) != null) {
            break label221;
          }
          bool4 = true;
          u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x want draw thumb, but surface status error, surface null ? %B, thumb bgView null ? %B, thumb null ? %B, mask null ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool4) });
          if (b.p(b.this) != null) {
            break label252;
          }
          localBitmap = (Bitmap)gxX.get();
          if (b.o(b.this) == null) {
            break label227;
          }
          localView1 = (View)b.o(b.this).get();
          if ((localView1 != null) && (localBitmap != null)) {
            break label233;
          }
        }
        for (;;)
        {
          return;
          bool1 = false;
          break;
          bool2 = false;
          break label63;
          bool3 = false;
          break label76;
          bool4 = false;
          break label89;
          localView1 = null;
          break label193;
          localView1.post(new Runnable()
          {
            public final void run()
            {
              localView1.setBackgroundDrawable(new BitmapDrawable(localBitmap));
            }
          });
          return;
          if ((b.q(b.this) == null) || (b.q(b.this).getWidth() != b.p(b.this).getWidth()) || (b.q(b.this).getHeight() != b.p(b.this).getHeight())) {}
          try
          {
            b.a(b.this, Bitmap.createBitmap(b.p(b.this).getWidth(), b.p(b.this).getHeight(), Bitmap.Config.ARGB_8888));
            long l = System.nanoTime();
            SightVideoJNI.handleThumb((Bitmap)gxX.get(), b.q(b.this), b.p(b.this));
            u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "handle thumb use %d us", new Object[] { Long.valueOf((System.nanoTime() - l) / 1000L) });
            localBitmap = b.q(b.this);
            if (b.o(b.this) != null)
            {
              localView1 = (View)b.o(b.this).get();
              if ((localView1 == null) || (localBitmap == null)) {
                continue;
              }
              localView1.post(new Runnable()
              {
                public final void run()
                {
                  localView1.setBackgroundDrawable(new BitmapDrawable(localBitmap));
                }
              });
              b.a(b.this, null);
            }
          }
          catch (Exception localException)
          {
            for (;;)
            {
              u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException, "try to create thumb bmp error:%s", new Object[] { localException.getMessage() });
              b.a(b.this, null);
              continue;
              localView2 = null;
            }
          }
        }
      }
      int i = hashCode();
      int j = hashCode();
      if (gxX.get() == null) {}
      for (;;)
      {
        u.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw thumb, thumb empty ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1) });
        if (b.o(b.this) != null)
        {
          localView2 = (View)b.o(b.this).get();
          if (localView2 != null) {
            localView2.post(new Runnable()
            {
              public final void run()
              {
                u.v("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "set background drawable null");
                localView2.setBackgroundDrawable(null);
              }
            });
          }
        }
        if (gxX.get() != null) {
          break;
        }
        SightVideoJNI.drawSurfaceColor(b.n(b.this), 0);
        return;
        bool1 = false;
      }
      SightVideoJNI.drawSurfaceThumb(b.n(b.this), (Bitmap)gxX.get(), b.p(b.this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */