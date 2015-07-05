package com.tencent.mm.plugin.sight.decode.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.drawable.NinePatchDrawable;
import android.media.MediaPlayer;
import android.os.Build.VERSION;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.animation.Animation;
import android.widget.TextView;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.a.iy;
import com.tencent.mm.d.a.iy.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.HashMap;

public abstract class b
{
  private static HashMap fhu = new HashMap();
  private int fgW = 0;
  private int fgX = 0;
  public String fgY = "";
  private String fgZ = "";
  private int fha = -1;
  private int fhb = 41;
  private Bitmap fhc;
  public Bitmap fhd;
  private Bitmap fhe;
  private WeakReference fhf;
  private WeakReference fhg;
  private Surface fhh;
  private ac fhi;
  private long fhj;
  private WeakReference fhk;
  private Animation fhl;
  private f fhm;
  private b fhn;
  public g fho;
  private c fhp;
  private i fhq;
  private h fhr;
  private d fhs;
  public boolean fht = true;
  public boolean fhv = false;
  public boolean fhw = false;
  private a fhx;
  public e fhy;
  public int position;
  
  public b(int paramInt, View paramView)
  {
    fgX = paramInt;
    fhi = new ac(Looper.getMainLooper());
    fhk = new WeakReference(paramView);
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "new SightPlayController, drawType %d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static Bitmap a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    String str = String.format("%s-%s-%s-%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    Object localObject = (WeakReference)fhu.get(str);
    if ((localObject != null) && (((WeakReference)localObject).get() != null)) {
      return (Bitmap)((WeakReference)localObject).get();
    }
    if (paramContext == null)
    {
      t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "get mask bmp, but context is null");
      return null;
    }
    if (paramInt1 <= 0)
    {
      t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "get mask bmp, but mask id error");
      return null;
    }
    if ((paramInt2 <= 0) || (paramInt4 <= 0) || (paramInt3 <= 0))
    {
      t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "get mask bmp, but size error");
      return null;
    }
    long l = bn.DN();
    paramInt3 = paramInt2 * paramInt4 / paramInt3;
    paramContext = (NinePatchDrawable)paramContext.getResources().getDrawable(paramInt1);
    paramContext.setBounds(0, 0, paramInt2, paramInt3);
    localObject = Bitmap.createBitmap(paramInt2, paramInt3, Bitmap.Config.ARGB_8888);
    paramContext.draw(new Canvas((Bitmap)localObject));
    fhu.put(str, new WeakReference(localObject));
    t.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "create mask bmp use %dms", new Object[] { Long.valueOf(bn.Z(l)) });
    return (Bitmap)localObject;
  }
  
  public static void ajn()
  {
    v.a(new c(), 0L);
  }
  
  public final void I(String paramString, boolean paramBoolean)
  {
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x data: set video[%s], old path[%s], fling[%B], last video id %d, recording %B, canPlay %B", new Object[] { Integer.valueOf(hashCode()), paramString, fgY, Boolean.valueOf(paramBoolean), Integer.valueOf(fha), Boolean.valueOf(fhw), Boolean.valueOf(fht) });
    if (fhw)
    {
      cW(false);
      return;
    }
    if (ajq())
    {
      t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "is bad fps, do nothing when set video path");
      clear();
      return;
    }
    if (!fht)
    {
      clear();
      return;
    }
    if (paramBoolean)
    {
      fgZ = paramString;
      cW(false);
      return;
    }
    if (fgY.equals(paramString))
    {
      fgZ = "ERROR#PATH";
      cW(false);
      restart();
      return;
    }
    clear();
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    fgY = str;
    if (bn.iW(fgY))
    {
      t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "empty video path, do draw empty thumb and return");
      k(null);
      return;
    }
    fhm = new f((byte)0);
    v.a(fhm, 0L);
  }
  
  public final void a(Surface paramSurface)
  {
    t.v("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "set play surface %s", new Object[] { paramSurface });
    fhh = paramSurface;
    v.a(fhq, 0L);
  }
  
  public abstract void aJ(int paramInt1, int paramInt2);
  
  public int ajo()
  {
    return -1;
  }
  
  public final boolean ajp()
  {
    if (1 == fgX) {
      if ((fhn == null) || (fhn.fhD)) {}
    }
    while ((fhp != null) && (!fhp.fhD) && (fhn != null) && (!fhn.fhD))
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final boolean ajq()
  {
    if (fhv) {}
    do
    {
      do
      {
        return false;
        if (Build.VERSION.SDK_INT < 11) {
          break;
        }
      } while (fgW < 3);
      t.v("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "match not check bad fps, but now is bad fps");
      fgW = 0;
      return false;
    } while (fgW < 3);
    return true;
  }
  
  public final com.tencent.mm.sdk.c.e ajr()
  {
    if (fhx == null) {
      fhx = new a(this);
    }
    return fhx;
  }
  
  public final void cW(boolean paramBoolean)
  {
    if (fhm != null)
    {
      v.b(fhm);
      fhm.fhD = true;
    }
    if (fhp != null)
    {
      fhi.removeCallbacks(fhp);
      fhp.fhD = true;
    }
    if (fhn != null)
    {
      v.b(fhn);
      fhn.fhD = true;
    }
    g localg;
    if (fho != null)
    {
      localg = fho;
      if (!paramBoolean) {
        break label105;
      }
    }
    label105:
    for (int i = 0;; i = 2)
    {
      type = i;
      v.a(fho, 0L);
      return;
    }
  }
  
  public final void clear()
  {
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x do clear, remove render job, video id %d, runing %B", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(fha), Boolean.valueOf(ajp()) });
    cW(true);
    fhj = 0L;
    v.a(new d(this, fha), 0L);
    fha = -1;
    fgY = "";
    fgZ = "ERROR#PATH";
    fhe = null;
  }
  
  public final void k(Bitmap paramBitmap)
  {
    boolean bool = true;
    if (paramBitmap == null) {}
    for (;;)
    {
      t.v("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "draw surface thumb, thumb is null ? %B", new Object[] { Boolean.valueOf(bool) });
      v.b(fhq);
      if (fhq == null) {
        fhq = new i((byte)0);
      }
      fhq.fhJ = new WeakReference(paramBitmap);
      v.a(fhq, 0L);
      return;
      bool = false;
    }
  }
  
  public abstract void l(Bitmap paramBitmap);
  
  public final void restart()
  {
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x restart, canPlay %B, videoPath %s, videoId %d", new Object[] { Integer.valueOf(hashCode()), Boolean.valueOf(fht), fgY, Integer.valueOf(fha) });
    if (!fht) {
      clear();
    }
    do
    {
      return;
      if (ajp())
      {
        t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x is runing, do nothing when restart request asked, videoPath %s", new Object[] { Integer.valueOf(hashCode()), fgY });
        return;
      }
      if (fha < 0) {}
      for (boolean bool = true;; bool = false)
      {
        cW(bool);
        fhj = 0L;
        if (!ajq()) {
          break;
        }
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x is bad fps, do nothing when restart", new Object[] { Integer.valueOf(hashCode()) });
        return;
      }
      if (fha >= 0) {
        break;
      }
      t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x restart match error video id, try reopen video, videoPath %s", new Object[] { Integer.valueOf(hashCode()), fgY });
    } while (bn.iW(fgY));
    fhm = new f((byte)0);
    v.a(fhm, 0L);
    return;
    if (1 == fgX)
    {
      fhn = new b((byte)0);
      fhp = null;
      v.a(fhn, 0L);
      return;
    }
    fhn = new b((byte)0);
    fhp = new c((byte)0);
    fhn.fhE = fhp;
    fhp.fhG = fhn;
    v.a(fhn, 0L);
  }
  
  public final void setSightInfoView(TextView paramTextView)
  {
    fhg = new WeakReference(paramTextView);
  }
  
  public final void setThumbBgView(View paramView)
  {
    fhf = new WeakReference(paramView);
  }
  
  private static final class a
    extends com.tencent.mm.sdk.c.e
  {
    int dfA = 0;
    int fhA = 0;
    int fhB = 0;
    WeakReference fhC;
    
    public a(b paramb)
    {
      super();
      fhC = new WeakReference(paramb);
    }
    
    private void a(iy paramiy)
    {
      fhA = aGg.aGj;
      fhB = aGg.aGh;
      dfA = aGg.aGi;
    }
    
    private boolean ajs()
    {
      if (fhC.get() == null) {
        return false;
      }
      int i = b.y((b)fhC.get()) + fhA;
      return (i >= fhB) && (i <= dfA);
    }
    
    public final boolean a(com.tencent.mm.sdk.c.d paramd)
    {
      if (fhC.get() == null) {
        return false;
      }
      paramd = (iy)paramd;
      t.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x on chatting status callback, type %d, selfPos %d, visiblePos[%d, %d], headerCount %d recording %B", new Object[] { Integer.valueOf(((b)fhC.get()).hashCode()), Integer.valueOf(aGg.type), Integer.valueOf(b.y((b)fhC.get())), Integer.valueOf(aGg.aGh), Integer.valueOf(aGg.aGi), Integer.valueOf(aGg.aGj), Boolean.valueOf(b.z((b)fhC.get())) });
      switch (aGg.type)
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
          a(paramd);
          if ((!ajs()) || (b.z((b)fhC.get()))) {
            break;
          }
          ((b)fhC.get()).restart();
          return false;
          ((b)fhC.get()).clear();
          return false;
          b.a((b)fhC.get(), true);
          ((b)fhC.get()).cW(false);
          return false;
          if (!b.z((b)fhC.get())) {
            break;
          }
          b.a((b)fhC.get(), false);
        }
      }
      a(paramd);
      if ((ajs()) && (!b.z((b)fhC.get())))
      {
        if ((!"ERROR#PATH".equals(b.A((b)fhC.get()))) && (!b.a((b)fhC.get()).equals(b.A((b)fhC.get()))))
        {
          t.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "match diff path, change %s to %s", new Object[] { b.a((b)fhC.get()), b.A((b)fhC.get()) });
          if (b.A((b)fhC.get()) != null) {
            break label519;
          }
        }
        label519:
        for (paramd = "";; paramd = b.A((b)fhC.get()))
        {
          ((b)fhC.get()).clear();
          b.a((b)fhC.get(), paramd);
          b.b((b)fhC.get(), "ERROR#PATH");
          ((b)fhC.get()).restart();
          return false;
        }
      }
      ((b)fhC.get()).clear();
      return false;
    }
  }
  
  private final class b
    implements Runnable
  {
    volatile boolean fhD = false;
    b.c fhE;
    
    private b() {}
    
    public final void run()
    {
      if (b.e(b.this) < 0)
      {
        t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x error video id, path %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), b.a(b.this) });
        return;
      }
      if (fhD)
      {
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop decode cmd at beg", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
        return;
      }
      if (b.r(b.this) == 0L)
      {
        if (b.s(b.this) != null)
        {
          stype = 1;
          b.s(b.this).run();
        }
        b.a(b.this, System.currentTimeMillis());
      }
      float f = (float)(System.currentTimeMillis() - b.r(b.this)) / b.t(b.this) + 0.5F;
      b.a(b.this, System.currentTimeMillis());
      if (f >= 2.0F) {
        b.u(b.this);
      }
      while (b.c(b.this))
      {
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "match tolerate bad seek times %d", new Object[] { Integer.valueOf(b.v(b.this)) });
        clear();
        return;
        b.b(b.this, Math.max(0, b.v(b.this) - 1));
      }
      if (1 == b.d(b.this)) {
        if ((b.n(b.this) != null) && (!b.n(b.this).isValid()))
        {
          t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw surface match error, surface is not valid", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
          fhD = true;
          if (fhE != null) {
            fhE.fhD = true;
          }
        }
      }
      for (;;)
      {
        if (!fhD) {
          break label796;
        }
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop decode cmd at end", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
        if (b.s(b.this) == null) {
          break;
        }
        stype = 0;
        b.s(b.this).run();
        return;
        int i = SightVideoJNI.drawSurfaceFrame(b.e(b.this), b.n(b.this), (int)f, b.p(b.this));
        if (i != 0) {
          if (1 == i)
          {
            if (b.b(b.this) != null) {
              b.b(b.this).iN(0);
            }
            b.a(b.this, 0L);
            b.w(b.this);
          }
          else if (-7 == i)
          {
            t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "surface is null, continue");
          }
          else
          {
            t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw surface match error:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
            fhD = true;
            if (fhE != null) {
              fhE.fhD = true;
            }
            k(null);
            if (b.b(b.this) != null)
            {
              b.b(b.this).iN(-1);
              continue;
              i = SightVideoJNI.drawFrame(b.e(b.this), b.x(b.this), (int)f, null, false);
              if (i != 0) {
                if (1 == i)
                {
                  if (b.b(b.this) != null) {
                    b.b(b.this).iN(0);
                  }
                  b.a(b.this, 0L);
                  b.w(b.this);
                }
                else
                {
                  t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw bitmap match error:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
                  fhD = true;
                  if (fhE != null) {
                    fhE.fhD = true;
                  }
                  b.g(b.this).post(new e(this));
                  if (b.b(b.this) != null) {
                    b.b(b.this).iN(-1);
                  }
                }
              }
            }
          }
        }
      }
      label796:
      if (1 == b.d(b.this))
      {
        long l = b.t(b.this) - (System.currentTimeMillis() - b.r(b.this));
        if (b.r(b.this) == 0L)
        {
          v.a(this, b.t(b.this) * 5);
          return;
        }
        if (l > 0L)
        {
          v.a(this, l);
          return;
        }
        v.a(this, 0L);
        return;
      }
      b.g(b.this).post(fhE);
    }
  }
  
  private final class c
    implements Runnable
  {
    volatile boolean fhD = false;
    b.b fhG;
    
    private c() {}
    
    public final void run()
    {
      if (fhD)
      {
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop draw", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()) });
        return;
      }
      l(b.x(b.this));
      if (b.r(b.this) == 0L)
      {
        v.a(fhG, 0L);
        return;
      }
      long l = b.t(b.this) - (System.currentTimeMillis() - b.r(b.this));
      if (l > 0L)
      {
        v.a(fhG, l);
        return;
      }
      v.a(fhG, 0L);
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
    public abstract void iN(int paramInt);
  }
  
  private final class f
    implements Runnable
  {
    volatile boolean fhD = false;
    
    private f() {}
    
    public final void run()
    {
      if (b.c(b.this)) {
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "is bad fps, do nothing when open file");
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
            break label162;
          }
          t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x error video id %d, path %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(b.e(b.this)), b.a(b.this) });
          k(null);
          if (b.b(b.this) == null) {
            break;
          }
          b.b(b.this).iN(-1);
          return;
        }
        label162:
        if (((Boolean)ax.tl().rf().get(344065, Boolean.valueOf(false))).booleanValue())
        {
          if (b.f(b.this) == null) {
            b.a(b.this, new b.h(b.this, (byte)0));
          }
          b.g(b.this).removeCallbacks(b.f(b.this));
          b.g(b.this).post(b.f(b.this));
        }
        i = Math.max(1, SightVideoJNI.getVideoWidth(b.e(b.this)));
        int j = Math.max(1, SightVideoJNI.getVideoHeight(b.e(b.this)));
        if (b.d(b.this) == 0) {
          b.a(b.this, i, j);
        }
        b.h(b.this);
        aJ(i, j);
        if (1 == b.d(b.this))
        {
          b.a(b.this, new b.b(b.this, (byte)0));
          b.a(b.this, null);
          if (!fhD) {
            v.a(b.i(b.this), 0L);
          }
        }
        while (fhD)
        {
          t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x open file end, match stop %B", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hashCode()), Boolean.valueOf(fhD) });
          return;
          b.a(b.this, new b.b(b.this, (byte)0));
          b.a(b.this, new b.c(b.this, (byte)0));
          ifhE = b.j(b.this);
          jfhG = b.i(b.this);
          if (!fhD) {
            v.a(b.i(b.this), 0L);
          }
        }
      }
    }
  }
  
  private final class g
    implements Runnable
  {
    MediaPlayer fhH;
    public int type;
    
    private g() {}
    
    private void ajt()
    {
      try
      {
        if (fhH != null)
        {
          fhH.stop();
          fhH.release();
          fhH = null;
        }
        return;
      }
      catch (Exception localException)
      {
        t.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException, "stop play sound error: %s", new Object[] { localException.getMessage() });
        fhH = null;
      }
    }
    
    public final void run()
    {
      String str;
      switch (type)
      {
      default: 
        str = "unknown";
        t.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "do play sound, operation %s", new Object[] { str });
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
        ajt();
        if (!bn.iW(b.a(b.this)))
        {
          try
          {
            fhH = new MediaPlayer();
            fhH.setDataSource(b.a(b.this));
            fhH.setAudioStreamType(3);
            fhH.setOnErrorListener(new f(this));
            fhH.prepare();
            fhH.start();
            return;
          }
          catch (Exception localException1)
          {
            t.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException1, "play sound error: %s", new Object[] { localException1.getMessage() });
            t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "on Exception: play %s ERROR!!", new Object[] { b.a(b.this) });
            clear();
          }
          if (b.b(b.this) != null)
          {
            b.b(b.this).iN(-1);
            return;
            ajt();
            return;
            try
            {
              if ((fhH == null) || (!fhH.isPlaying())) {
                continue;
              }
              fhH.pause();
              return;
            }
            catch (Exception localException2)
            {
              t.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException2, "pause sound error: %s", new Object[] { localException2.getMessage() });
              ajt();
              return;
            }
            try
            {
              if (fhH != null)
              {
                fhH.start();
                return;
              }
            }
            catch (Exception localException3)
            {
              t.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException3, "pause sound error: %s", new Object[] { localException3.getMessage() });
              ajt();
            }
          }
        }
      }
    }
  }
  
  private final class h
    implements Runnable
  {
    private h() {}
    
    public final void run()
    {
      if ((b.e(b.this) < 0) || (b.k(b.this) == null) || (b.k(b.this).get() == null)) {
        return;
      }
      String str = SightVideoJNI.getVideoInfo(b.e(b.this));
      ((TextView)b.k(b.this).get()).setText(str);
    }
  }
  
  private final class i
    implements Runnable
  {
    WeakReference fhJ = new WeakReference(null);
    
    private i() {}
    
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
      View localView2;
      if ((b.n(b.this) == null) || (!b.n(b.this).isValid()))
      {
        i = hashCode();
        j = hashCode();
        boolean bool2;
        boolean bool3;
        boolean bool4;
        Bitmap localBitmap;
        View localView1;
        if (b.n(b.this) == null)
        {
          bool1 = true;
          if (b.o(b.this) != null) {
            break label209;
          }
          bool2 = true;
          if (fhJ.get() != null) {
            break label215;
          }
          bool3 = true;
          if (b.p(b.this) != null) {
            break label221;
          }
          bool4 = true;
          t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x want draw thumb, but surface status error, surface null ? %B, thumb bgView null ? %B, thumb null ? %B, mask null ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool4) });
          if (b.p(b.this) != null) {
            break label252;
          }
          localBitmap = (Bitmap)fhJ.get();
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
          localView1.post(new g(this, localView1, localBitmap));
          return;
          if ((b.q(b.this) == null) || (b.q(b.this).getWidth() != b.p(b.this).getWidth()) || (b.q(b.this).getHeight() != b.p(b.this).getHeight())) {}
          try
          {
            b.a(b.this, Bitmap.createBitmap(b.p(b.this).getWidth(), b.p(b.this).getHeight(), Bitmap.Config.ARGB_8888));
            long l = System.nanoTime();
            SightVideoJNI.handleThumb((Bitmap)fhJ.get(), b.q(b.this), b.p(b.this));
            t.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "handle thumb use %d us", new Object[] { Long.valueOf((System.nanoTime() - l) / 1000L) });
            localBitmap = b.q(b.this);
            if (b.o(b.this) != null)
            {
              localView1 = (View)b.o(b.this).get();
              if ((localView1 == null) || (localBitmap == null)) {
                continue;
              }
              localView1.post(new h(this, localView1, localBitmap));
              b.a(b.this, null);
            }
          }
          catch (Exception localException)
          {
            for (;;)
            {
              t.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException, "try to create thumb bmp error:%s", new Object[] { localException.getMessage() });
              b.a(b.this, null);
              continue;
              localView2 = null;
            }
          }
        }
      }
      int i = hashCode();
      int j = hashCode();
      if (fhJ.get() == null) {}
      for (;;)
      {
        t.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw thumb, thumb empty ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1) });
        if (b.o(b.this) != null)
        {
          localView2 = (View)b.o(b.this).get();
          if (localView2 != null) {
            localView2.post(new i(this, localView2));
          }
        }
        if (fhJ.get() != null) {
          break;
        }
        SightVideoJNI.drawSurfaceColor(b.n(b.this), 0);
        return;
        bool1 = false;
      }
      SightVideoJNI.drawSurfaceThumb(b.n(b.this), (Bitmap)fhJ.get(), b.p(b.this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */