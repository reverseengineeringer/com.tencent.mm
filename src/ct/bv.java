package ct;

import android.annotation.SuppressLint;
import android.location.Location;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.tencent.map.geolocation.TencentDistanceAnalysis;
import com.tencent.map.geolocation.TencentDistanceListener;
import com.tencent.map.geolocation.TencentLocation;
import com.tencent.map.geolocation.TencentLocationListener;
import com.tencent.map.geolocation.TencentLocationManagerOptions;
import com.tencent.map.geolocation.TencentLocationRequest;
import com.tencent.map.geolocation.internal.TencentExtraKeys;
import com.tencent.tencentmap.lbssdk.service.e;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.eclipse.jdt.annotation.Nullable;
import org.json.JSONException;

public final class bv
{
  private static SparseArray<String> a;
  private final Object A = new Object();
  private final TencentLocationRequest B = TencentLocationRequest.create();
  private cp C;
  private double D;
  private double E;
  private cp F;
  private int G = 404;
  private final boolean H;
  private String I;
  private boolean J = false;
  private int b = 1;
  private a c;
  private final bq d;
  private final b e;
  private final boolean f;
  private final bu g;
  private final cb h;
  private final bs i;
  private final bx j;
  private final bz k;
  private ca l;
  private final bi m;
  private cd n;
  private ch o;
  private ce p;
  private final bg q;
  private TencentLocationListener r;
  private String s = "start";
  private boolean t = false;
  private double u = 0.0D;
  private int v = 0;
  private int w = 0;
  private int x = 0;
  private TencentLocation y;
  private TencentDistanceListener z;
  
  static
  {
    SparseArray localSparseArray = new SparseArray();
    a = localSparseArray;
    localSparseArray.put(0, "OK");
    a.put(1, "ERROR_NETWORK");
    a.put(2, "BAD_JSON");
    a.put(4, "DEFLECT_FAILED");
  }
  
  public bv(bg parambg)
  {
    q = parambg;
    if (gt) {
      cr.a(a);
    }
    m = bj.b();
    j = new bx(q);
    k = new bz(q);
    l = new ca();
    i = bs.a(a);
    f = h();
    if (f)
    {
      d = null;
      h = j();
      if (!q.d()) {}
      for (parambg = localbu;; parambg = new b(q))
      {
        e = parambg;
        localbu = i();
        g = localbu;
        H = b.a.a(parambg, new Object[] { localbu });
        return;
      }
    }
    e = null;
    h = j();
    if (!q.d()) {}
    for (parambg = (bg)localObject;; parambg = new bq(q))
    {
      d = parambg;
      localbu = i();
      g = localbu;
      H = b.a.a(parambg, new Object[] { localbu });
      return;
    }
  }
  
  private static String a(String paramString)
  {
    int i1 = 1;
    if (paramString.contains(",")) {}
    try
    {
      paramString = paramString.split(",");
      if ((paramString == null) || (paramString.length <= 1) || (paramString[0] == null) || (paramString[1] == null) || (e.w(paramString[0], paramString[1]) <= 0)) {
        break label83;
      }
    }
    catch (UnsatisfiedLinkError paramString)
    {
      return null;
    }
    i1 = e.v(paramString);
    if (i1 >= 0) {
      return Integer.toString(i1);
    }
    return "";
    while (i1 != 0)
    {
      return paramString[0];
      label83:
      i1 = 0;
    }
    return "";
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    String str1 = null;
    String str2;
    switch (paramInt1)
    {
    default: 
      str2 = null;
    }
    for (;;)
    {
      synchronized (A)
      {
        if (r != null) {
          r.onStatusUpdate(str2, paramInt2, str1);
        }
        return;
        str2 = "gps";
        if (paramInt2 == 1)
        {
          str1 = "gps enabled";
        }
        else if (paramInt2 == 0)
        {
          str1 = "gps disabled";
        }
        else
        {
          str1 = "unknown";
          continue;
          str2 = "gps";
          if (paramInt2 == 3)
          {
            str1 = "gps available";
          }
          else if (paramInt2 == 4)
          {
            str1 = "gps unavailable";
          }
          else
          {
            str1 = "unknown";
            continue;
            str2 = "cell";
            if (paramInt2 == 1)
            {
              str1 = "cell enabled";
              if (cq.a)
              {
                str1 = "cell permission denied";
                paramInt2 = 2;
                str2 = "cell";
              }
            }
            else if (paramInt2 == 0)
            {
              str1 = "cell disabled";
            }
            else
            {
              str1 = "unknown";
              continue;
              str2 = "wifi";
              if (paramInt2 == 1)
              {
                str1 = "wifi enabled";
                if (cw.a)
                {
                  str1 = "wifi scan permission denied";
                  paramInt2 = 2;
                  str2 = "wifi";
                }
              }
              else if (paramInt2 == 0)
              {
                str1 = "wifi disabled";
              }
              else
              {
                str1 = "unknown";
              }
            }
          }
        }
      }
    }
  }
  
  private void a(int paramInt, long paramLong)
  {
    if (c != null)
    {
      c.removeMessages(paramInt);
      c.sendEmptyMessageDelayed(paramInt, paramLong);
    }
  }
  
  private void a(int paramInt, cp paramcp)
  {
    if (paramcp == null) {}
    label442:
    label507:
    label520:
    label531:
    for (;;)
    {
      return;
      if (n())
      {
        if (paramcp.getProvider().equalsIgnoreCase("network")) {
          cp.a(paramcp, n);
        }
        G = paramInt;
        C = paramcp;
        if ((paramcp.getAccuracy() < 500.0F) && (paramcp.getAccuracy() > 0.0F))
        {
          l.a(paramcp);
          if (t) {
            y = paramcp;
          }
        }
        D = paramcp.getLatitude();
        E = paramcp.getLongitude();
        if (B.getInterval() == 0L)
        {
          if (r != null) {}
          for (paramInt = 1; paramInt != 0; paramInt = 0)
          {
            b(11998);
            return;
          }
        }
        if (B.getInterval() > 0L) {
          a(11999, 0L);
        }
      }
      else if ((paramInt == 0) && (paramcp.getLatitude() != 0.0D) && (paramcp.getLongitude() != 0.0D) && (Math.abs(paramcp.getLatitude() - D) >= 1.0E-7D) && (Math.abs(paramcp.getLongitude() - E) >= 1.0E-7D))
      {
        if (!l.a(paramcp, q, g.c()))
        {
          new StringBuilder("discard ").append(paramcp);
          return;
        }
        D = paramcp.getLatitude();
        E = paramcp.getLongitude();
        if ((paramcp.getAccuracy() < 500.0F) && (paramcp.getAccuracy() > 0.0F))
        {
          l.a(paramcp);
          l.a(paramcp);
          if (t)
          {
            if (y == null) {
              break label520;
            }
            double d1 = b.a.a(y.getLatitude(), y.getLongitude(), paramcp.getLatitude(), paramcp.getLongitude());
            if (((paramcp.getProvider().equalsIgnoreCase("network")) && (d1 > 10.0D)) || ((paramcp.getProvider().equalsIgnoreCase("gps")) && (d1 > 3.0D)))
            {
              u = (d1 + u);
              if (!paramcp.getProvider().equalsIgnoreCase("network")) {
                break label507;
              }
              w += 1;
              x += 1;
              y = paramcp;
            }
          }
        }
        if (paramcp.getProvider().equalsIgnoreCase("network")) {
          cp.a(paramcp, n);
        }
        G = paramInt;
        C = paramcp;
        if (B.getInterval() == 0L)
        {
          if (r != null) {}
          for (paramInt = 1;; paramInt = 0)
          {
            if (paramInt == 0) {
              break label531;
            }
            b(11998);
            return;
            v += 1;
            break;
            y = paramcp;
            break label442;
          }
        }
      }
    }
  }
  
  private final void a(cp paramcp)
  {
    if (paramcp != null)
    {
      if (B.isAllowDirection()) {
        paramcp.getExtra().putDouble("direction", i.c());
      }
      paramcp.getExtra().putAll(B.getExtras());
    }
  }
  
  private void b(int paramInt)
  {
    if (c != null) {
      c.sendEmptyMessage(paramInt);
    }
  }
  
  private boolean h()
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      ExecutorService localExecutorService = Executors.newFixedThreadPool(1);
      Callable local1 = new Callable() {};
      try
      {
        boolean bool = ((Boolean)localExecutorService.submit(local1).get(500L, TimeUnit.MILLISECONDS)).booleanValue();
        localExecutorService.shutdown();
        return bool;
      }
      catch (TimeoutException localTimeoutException)
      {
        localTimeoutException = localTimeoutException;
        localExecutorService.shutdown();
        return false;
      }
      catch (Exception localException)
      {
        localException = localException;
        localExecutorService.shutdown();
        return false;
      }
      finally
      {
        localObject = finally;
        localExecutorService.shutdown();
        throw ((Throwable)localObject);
      }
    }
    return false;
  }
  
  @Nullable
  private bu i()
  {
    if (!q.f()) {
      return null;
    }
    return new bu(q);
  }
  
  @Nullable
  private cb j()
  {
    if (!q.e()) {
      return null;
    }
    return new cb(q);
  }
  
  private void k()
  {
    boolean bool1 = true;
    q.a(this);
    boolean bool2 = B.getExtras().getBoolean("use_network", true);
    a locala = c;
    j.a();
    Object localObject = k;
    if (!g)
    {
      g = true;
      b.h().execute(new bz.1((bz)localObject, locala));
      f = SystemClock.elapsedRealtime();
    }
    int i1;
    if (f)
    {
      if (bool2)
      {
        if (e == null) {
          break label250;
        }
        i1 = 1;
        if (i1 != 0) {
          e.a();
        }
      }
      label121:
      if (bool2)
      {
        if (h == null) {
          break label287;
        }
        i1 = 1;
        label134:
        if (i1 != 0)
        {
          localObject = h;
          B.getInterval();
          ((cb)localObject).a(locala);
        }
      }
      if (g == null) {
        break label292;
      }
      i1 = 1;
      label168:
      if ((i1 != 0) && (TencentExtraKeys.isAllowGps(B)))
      {
        localObject = g;
        if (b != 1) {
          break label297;
        }
      }
    }
    for (;;)
    {
      ((bu)localObject).a(bool1);
      g.a(locala, B.getInterval() - 2000L);
      if (B.isAllowDirection())
      {
        localObject = i;
        locala.getLooper();
        ((bs)localObject).a();
      }
      return;
      label250:
      i1 = 0;
      break;
      if (!bool2) {
        break label121;
      }
      if (d != null) {}
      for (i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label285;
        }
        d.a();
        break;
      }
      label285:
      break label121;
      label287:
      i1 = 0;
      break label134;
      label292:
      i1 = 0;
      break label168;
      label297:
      bool1 = false;
    }
  }
  
  private void l()
  {
    int i2 = 1;
    cq.a = false;
    j.b();
    bz localbz = k;
    if (g)
    {
      g = false;
      a.clear();
      a.offer(bz.a.d);
      if (f != 0L)
      {
        long l1 = SystemClock.elapsedRealtime();
        long l2 = f;
        String.format(Locale.ENGLISH, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d", new Object[] { Long.valueOf((l1 - l2) / 1000L), Long.valueOf(d), Long.valueOf(e), Long.valueOf(c) });
      }
      c = 0L;
      d = 0L;
      e = 0L;
      f = 0L;
    }
    l.a();
    if (h != null)
    {
      i1 = 1;
      if (i1 != 0) {
        h.a();
      }
      if (!f) {
        break label261;
      }
      if (e == null) {
        break label256;
      }
      i1 = 1;
      label202:
      if (i1 != 0) {
        e.b();
      }
      label213:
      if (g == null) {
        break label289;
      }
    }
    label256:
    label261:
    label287:
    label289:
    for (int i1 = i2;; i1 = 0)
    {
      if (i1 != 0) {
        g.a();
      }
      if (B.isAllowDirection()) {
        i.b();
      }
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label202;
      if (d != null) {}
      for (i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label287;
        }
        d.b();
        break;
      }
      break label213;
    }
  }
  
  private void m()
  {
    C = null;
    G = 404;
    o = null;
    n = null;
    p = null;
    cf.a = 0;
    q.a("cell").a();
  }
  
  private boolean n()
  {
    return G == 404;
  }
  
  private boolean o()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (g != null)
    {
      bool1 = bool2;
      if (g.c())
      {
        bool1 = bool2;
        if (g.b()) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int a(TencentDistanceListener paramTencentDistanceListener)
  {
    if (r == null) {
      return 1;
    }
    if (t) {
      return 2;
    }
    t = true;
    z = paramTencentDistanceListener;
    return 0;
  }
  
  public final int a(TencentLocationRequest paramTencentLocationRequest, TencentLocationListener paramTencentLocationListener, Looper paramLooper)
  {
    int i1 = 1;
    if (TencentLocationManagerOptions.isLoadLibraryEnabled()) {}
    bh localbh;
    try
    {
      System.loadLibrary("tencentloc");
      localbh = q.g();
      ??? = b.a.a(h);
      I = a((String)???);
      if (TextUtils.isEmpty(I))
      {
        new StringBuilder("requestLocationUpdates: illegal key [").append((String)???).append("]");
        return 2;
      }
    }
    catch (Error paramTencentLocationRequest)
    {
      return 3;
    }
    if (H) {
      return 1;
    }
    m();
    for (;;)
    {
      synchronized (A)
      {
        r = paramTencentLocationListener;
        TencentLocationRequest.copy(B, paramTencentLocationRequest);
        g = paramTencentLocationRequest.getQQ();
        if (TextUtils.isEmpty(b.a.a(e))) {
          e = paramTencentLocationRequest.getPhoneNumber();
        }
        if (paramTencentLocationRequest.getInterval() == 0L)
        {
          l1 = 2L;
          m = Math.max(8000L, l1);
          if (Looper.myLooper() == null) {
            Looper.prepare();
          }
          if (c != null) {
            break label242;
          }
          if (i1 == 0) {
            break label248;
          }
          c = new a(paramLooper);
          l();
          k();
          s = "start";
          return 0;
        }
      }
      long l1 = paramTencentLocationRequest.getInterval();
      continue;
      label242:
      i1 = 0;
      continue;
      label248:
      c.removeCallbacksAndMessages(null);
      if (c.getLooper() != paramLooper) {
        c = new a(paramLooper);
      }
    }
  }
  
  @SuppressLint({"HandlerLeak"})
  public final TencentLocation a()
  {
    if (G == 0)
    {
      a(C);
      return C;
    }
    return null;
  }
  
  public final void a(int paramInt)
  {
    if (b == paramInt) {
      return;
    }
    b = paramInt;
  }
  
  public final TencentDistanceAnalysis b()
  {
    z = null;
    u = 0.0D;
    t = false;
    y = null;
    ck localck = new ck();
    localck.a(b.a.a((v + 1) / (x + 1), 4) * 100.0D);
    localck.a(v);
    localck.b(w);
    v = 0;
    w = 0;
    x = 0;
    return localck;
  }
  
  public final void c()
  {
    l();
    q.b(this);
    int i1;
    if (c != null) {
      i1 = 1;
    }
    for (;;)
    {
      if (i1 != 0) {
        c.a();
      }
      synchronized (A)
      {
        r = null;
        m.a();
        m();
        s = "stop";
        return;
        i1 = 0;
      }
    }
  }
  
  public final String d()
  {
    if (s.equalsIgnoreCase("pause"))
    {
      k();
      s = "start";
      return "success";
    }
    return "warning!!!resume failed.only when the machine has paused, can resume!";
  }
  
  public final String e()
  {
    if (s.equalsIgnoreCase("start"))
    {
      l();
      s = "pause";
      return "success";
    }
    return "warning!!!pause failed.only when the machine has started, can pause!";
  }
  
  public final int f()
  {
    return b;
  }
  
  public final void onCellInfoEvent(cd paramcd)
  {
    int i3 = e;
    int i4 = f;
    cd localcd = n;
    if (localcd != null) {}
    for (int i1 = f;; i1 = 0)
    {
      n = paramcd;
      if (h != null) {}
      for (int i2 = h.b();; i2 = 1)
      {
        if (i2 != 0) {
          o = null;
        }
        boolean bool;
        if (i2 == 0) {
          if (i3 != 0)
          {
            bool = true;
            J = bool;
            if (c != null)
            {
              paramcd = c.obtainMessage(3999, "wifi_not_received");
              c.sendMessageDelayed(paramcd, 5000L);
            }
            label109:
            if (i2 != 0) {
              break label187;
            }
          }
        }
        label187:
        for (paramcd = "scan wifi";; paramcd = "prepare json. wifi is not scannable?")
        {
          String.format("onCellChanged: %d(%d)-->%d(%d) (%d)%s", new Object[] { Integer.valueOf(0), Integer.valueOf(i1), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i2), paramcd });
          return;
          bool = false;
          break;
          b(3999);
          break label109;
        }
      }
    }
  }
  
  public final void onGpsInfoEvent(ce paramce)
  {
    double d1 = 0.0D;
    int i1;
    int i2;
    cp localcp;
    Location localLocation;
    Object localObject;
    double d2;
    if (a != br.b)
    {
      p = paramce;
      bt.a().a(paramce);
      i1 = b;
      i2 = B.getRequestLevel();
      localcp = F;
      localLocation = new Location(a);
      localObject = localLocation.getExtras();
      if (localObject == null) {
        break label292;
      }
      d2 = ((Bundle)localObject).getDouble("lat");
      d1 = ((Bundle)localObject).getDouble("lng");
    }
    for (;;)
    {
      if (i1 == 0)
      {
        i1 = 1;
        if (i1 == 0) {
          break label200;
        }
        localObject = new cp.a();
        b = localcp;
        d = "gps";
        c = i2;
        paramce = ((cp.a)localObject).a(new Location(a)).a();
        localLocation.setLatitude(d2);
        localLocation.setLongitude(d1);
        paramce.a(localLocation);
        a(0, paramce);
      }
      for (;;)
      {
        if (g != null) {
          g.b();
        }
        return;
        i1 = 0;
        break;
        label200:
        if (n()) {
          b(3999);
        }
        localObject = new cp.a();
        b = localcp;
        d = "gps";
        c = i2;
        paramce = ((cp.a)localObject).a(new Location(a)).a();
        localLocation.setLatitude(d2);
        localLocation.setLongitude(d1);
        paramce.a(localLocation);
        a(0, paramce);
      }
      label292:
      d2 = 0.0D;
    }
  }
  
  public final void onNetworkEvent(Integer paramInteger)
  {
    int i1 = b.a.a(q.a);
    String str;
    if (i1 != -1) {
      if (i1 == 0) {
        str = "mobile";
      }
    }
    for (;;)
    {
      switch (paramInteger.intValue())
      {
      case -1: 
      default: 
        return;
        if (i1 == 1) {
          str = "wifi";
        } else {
          str = "none";
        }
        break;
      }
    }
    new StringBuilder("onNetworkEvent: ").append(str).append(" disconnected");
    return;
    new StringBuilder("onNetworkEvent: ").append(str).append(" connected");
    a(7999, 1000L);
  }
  
  public final void onStatusEvent(Message paramMessage)
  {
    int i1 = what;
    a(arg1, arg2);
  }
  
  public final void onWifiInfoEvent(ch paramch)
  {
    if (c != null) {
      c.removeMessages(3999, "wifi_not_received");
    }
    if (paramch == ch.a)
    {
      a(555, 1500L);
      return;
    }
    if ((o == null) || (!o.a(System.currentTimeMillis(), 45000L)) || (paramch.a().size() < 3) || (J) || (!o.a(paramch)))
    {
      o = paramch;
      b(3999);
    }
    J = false;
  }
  
  final class a
    extends Handler
  {
    private final bw a;
    private int b;
    
    a(Looper paramLooper)
    {
      super();
      bv.a(bv.this);
      a = bj.c();
    }
    
    public final void a()
    {
      removeCallbacksAndMessages(null);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      Object localObject1;
      int j;
      long l;
      synchronized (bv.b(bv.this))
      {
        if (bv.c(bv.this) == null) {
          return;
        }
        localObject1 = bv.c(bv.this);
        ??? = bv.d(bv.this);
        j = ((TencentLocationRequest)???).getRequestLevel();
        l = ((TencentLocationRequest)???).getInterval();
        switch (what)
        {
        default: 
          return;
        case 555: 
          bv.t(bv.this);
          sendEmptyMessage(3999);
          return;
        }
      }
      if ((bv.e(bv.this) != null) && (((TencentLocationRequest)???).getInterval() > 0L) && (bv.f(bv.this) != null) && (bv.f(bv.this).equalsIgnoreCase("start")))
      {
        bv.a(bv.this, bv.e(bv.this));
        ((TencentLocationListener)localObject1).onLocationChanged(bv.e(bv.this), bv.g(bv.this), (String)bv.g().get(bv.g(bv.this)));
        if ((bv.h(bv.this)) && (bv.i(bv.this) != null)) {
          bv.i(bv.this).onDistanceChanged(bv.e(bv.this), b.a.a(bv.j(bv.this) / 1000.0D, 2), bv.g(bv.this), (String)bv.g().get(bv.g(bv.this)));
        }
      }
      if (l > 0L)
      {
        sendEmptyMessageDelayed(11999, l);
        return;
        if (bv.e(bv.this) != null)
        {
          bv.a(bv.this, bv.e(bv.this));
          ((TencentLocationListener)localObject1).onLocationChanged(bv.e(bv.this), bv.g(bv.this), (String)bv.g().get(bv.g(bv.this)));
          return;
          if (!bv.k(bv.this))
          {
            if (obj != null) {
              new StringBuilder("wifi error.").append(obj.toString());
            }
            int k = bv.l(bv.this);
            Object localObject3 = bv.m(bv.this);
            paramMessage = ((cf)localObject3).a(j, bv.n(bv.this), bv.a(bv.this));
            if (!b.a.b(paramMessage)) {}
            for (int i = 1; (i == 0) || (i != 0); i = 0)
            {
              b += 1;
              if (b < 2) {
                return;
              }
              bv.a(bv.this, 2, cp.a);
              b = 0;
              return;
            }
            b = 0;
            if (bv.o(bv.this) != null) {
              bv.o(bv.this).b();
            }
            paramMessage = bv.p(bv.this).a(paramMessage);
            if (paramMessage != "[]")
            {
              if (TencentExtraKeys.isRequestRawData((TencentLocationRequest)???))
              {
                ??? = new cp.a();
                b = null;
                c = j;
                ??? = ((cp.a)???).a();
                TencentExtraKeys.setRawData((TencentLocation)???, paramMessage.getBytes());
                bv.a(bv.this, (cp)???);
                ((TencentLocationListener)localObject1).onLocationChanged((TencentLocation)???, 0, (String)bv.g().get(0));
                return;
              }
              if (TencentExtraKeys.MOCK_LOCATION_FILTER)
              {
                if (!b.a.b(aa))
                {
                  bv.a(bv.this, 1, cp.a);
                  return;
                }
                bv.q(bv.this).a(paramMessage, (cf)localObject3, k);
                bv.p(bv.this);
                System.currentTimeMillis();
                return;
                paramMessage = new cf(null, null, new ce((Location)obj, System.currentTimeMillis(), 3, 3, 0));
                localObject1 = paramMessage.a(j, bv.n(bv.this), bv.a(bv.this));
                bv.q(bv.this).a((String)localObject1, paramMessage, bv.l(bv.this));
                return;
                removeMessages(4998);
                localObject1 = (Pair)obj;
                ??? = first.toString();
                localObject3 = (bz.a)second;
                cf localcf = (cf)a;
                String str = b;
                if (localcf.b()) {
                  localObject1 = "gps";
                }
                for (;;)
                {
                  try
                  {
                    cp.a locala = new cp.a();
                    a = ((String)???);
                    c = j;
                    d = ((String)localObject1);
                    localObject1 = locala.a();
                    ((cp)localObject1).getExtra().putString("resp_json", (String)???);
                    cp.a((cp)localObject1);
                    TencentExtraKeys.setRawQuery((TencentLocation)localObject1, str);
                    if (localcf.a() == null) {
                      break label1141;
                    }
                    i = ac;
                    ((cp)localObject1).getExtra().putInt("sat_num", i);
                    ((cp)localObject1).getExtra().putLong("req_cost", arg1);
                    ((cp)localObject1).getExtra().putLong("req_start", c);
                    bv.a(bv.this).a("map").b(((cp)localObject1).getExtra());
                    if (!bv.r(bv.this))
                    {
                      bv.a(bv.this, 0, (cp)localObject1);
                      if ((bv.o(bv.this) != null) && (bv.o(bv.this).c())) {
                        bv.s(bv.this);
                      }
                    }
                    bv.b(bv.this, (cp)localObject1);
                    return;
                  }
                  catch (JSONException paramMessage)
                  {
                    paramMessage = a.d();
                    if (paramMessage == br.b) {
                      continue;
                    }
                    obtainMessage(3998, paramMessage).sendToTarget();
                    return;
                    bv.a(bv.this, 404, cp.a);
                    return;
                  }
                  localObject1 = "network";
                  continue;
                  bv.a(bv.this, 1, cp.a);
                  return;
                  label1141:
                  i = 0;
                }
              }
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */