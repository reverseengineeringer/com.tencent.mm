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
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import org.eclipse.jdt.annotation.Nullable;
import org.json.JSONException;

public final class by
{
  private static SparseArray a;
  private final TencentLocationRequest A = TencentLocationRequest.create();
  private cu B;
  private double C;
  private double D;
  private cu E;
  private int F = 404;
  private final boolean G;
  private String H;
  private boolean I = false;
  private int b = 1;
  private a c;
  private final bt d;
  private final b e;
  private final boolean f;
  private final bx g;
  private final cg h;
  private final bv i;
  private final ca j;
  private final ce k;
  private cf l;
  private final bl m;
  private ci n;
  private cm o;
  private cj p;
  private final bj q;
  private TencentLocationListener r;
  private boolean s = false;
  private double t = 0.0D;
  private int u = 0;
  private int v = 0;
  private int w = 0;
  private TencentLocation x;
  private TencentDistanceListener y;
  private final Object z = new Object();
  
  static
  {
    SparseArray localSparseArray = new SparseArray();
    a = localSparseArray;
    localSparseArray.put(0, "OK");
    a.put(1, "ERROR_NETWORK");
    a.put(2, "BAD_JSON");
    a.put(4, "DEFLECT_FAILED");
  }
  
  public by(bj parambj)
  {
    q = parambj;
    if (ht) {
      cw.a(a);
    }
    m = bm.b();
    j = new ca(q);
    k = new ce(q);
    l = new cf();
    i = bv.a(a);
    boolean bool;
    if (Build.VERSION.SDK_INT >= 17) {
      if (cv.a(q) != null)
      {
        bool = true;
        f = bool;
        if (!f) {
          break label291;
        }
        d = null;
        h = g();
        if (q.d()) {
          break label276;
        }
        b.a.b("TxLocationManagerImpl", "createNewCellProvider: failed");
      }
    }
    label276:
    for (parambj = null;; parambj = new b(q))
    {
      e = parambj;
      localbx = f();
      g = localbx;
      G = b.a.a(parambj, new Object[] { localbx });
      return;
      b.a.b("TxLocationManagerImpl", "SDK=" + Build.VERSION.SDK_INT + "but get no cell");
      bool = false;
      break;
    }
    label291:
    e = null;
    h = g();
    if (!q.d()) {
      b.a.b("TxLocationManagerImpl", "createCellProvider: failed");
    }
    for (parambj = localbx;; parambj = new bt(q))
    {
      d = parambj;
      localbx = f();
      g = localbx;
      G = b.a.a(parambj, new Object[] { localbx });
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
        break label84;
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
      label84:
      i1 = 0;
    }
    return "";
  }
  
  private void a(int paramInt, long paramLong)
  {
    if (c != null)
    {
      c.removeMessages(paramInt);
      c.sendEmptyMessageDelayed(paramInt, paramLong);
    }
  }
  
  private void a(int paramInt, cu paramcu)
  {
    if (paramcu == null) {}
    label98:
    label400:
    label448:
    label450:
    label463:
    label471:
    label474:
    for (;;)
    {
      return;
      if (i())
      {
        F = paramInt;
        B = paramcu;
        if ((paramcu.getAccuracy() < 500.0F) && (paramcu.getAccuracy() > 0.0F))
        {
          l.a(paramcu);
          if (s) {
            x = paramcu;
          }
        }
        C = paramcu.getLatitude();
        D = paramcu.getLongitude();
        if (A.getInterval() > 0L) {
          a(11999, 0L);
        }
        if (A.getInterval() != 0L) {
          break label448;
        }
        if (r == null) {
          break label471;
        }
      }
      for (paramInt = 1;; paramInt = 0)
      {
        if (paramInt == 0) {
          break label474;
        }
        b(11998);
        return;
        if ((paramInt != 0) || (paramcu.getLatitude() <= 0.0D) || (paramcu.getLongitude() <= 0.0D) || (Math.abs(paramcu.getLatitude() - C) < 1.0E-7D) || (Math.abs(paramcu.getLongitude() - D) < 1.0E-7D)) {
          break label98;
        }
        if (!l.a(paramcu, q))
        {
          b.a.a("TxLocationManagerImpl", "discard " + paramcu);
          return;
        }
        C = paramcu.getLatitude();
        D = paramcu.getLongitude();
        if ((paramcu.getAccuracy() < 500.0F) && (paramcu.getAccuracy() > 0.0F))
        {
          l.a(paramcu);
          l.a(paramcu);
          if (s)
          {
            if (x == null) {
              break label463;
            }
            double d1 = b.a.a(x.getLatitude(), x.getLongitude(), paramcu.getLatitude(), paramcu.getLongitude());
            if (((paramcu.getProvider().equalsIgnoreCase("network")) && (d1 > 10.0D)) || ((paramcu.getProvider().equalsIgnoreCase("gps")) && (d1 > 3.0D)))
            {
              t = (d1 + t);
              if (!paramcu.getProvider().equalsIgnoreCase("network")) {
                break label450;
              }
              v += 1;
              w += 1;
            }
          }
        }
        for (x = paramcu;; x = paramcu)
        {
          if (paramcu.getProvider().equalsIgnoreCase("network")) {
            cu.a(paramcu, n);
          }
          F = paramInt;
          B = paramcu;
          break label98;
          break;
          u += 1;
          break label400;
        }
      }
    }
  }
  
  private final void a(cu paramcu)
  {
    if (paramcu != null)
    {
      if (A.isAllowDirection()) {
        paramcu.getExtra().putDouble("direction", i.c());
      }
      paramcu.getExtra().putAll(A.getExtras());
    }
  }
  
  private void b(int paramInt)
  {
    if (c != null) {
      c.sendEmptyMessage(paramInt);
    }
  }
  
  @Nullable
  private bx f()
  {
    if (!q.f())
    {
      b.a.a("TxLocationManagerImpl", 6, "createGpsProvider: failed");
      return null;
    }
    return new bx(q);
  }
  
  @Nullable
  private cg g()
  {
    if (!q.e())
    {
      b.a.a("TxLocationManagerImpl", 6, "createWifiProvider: failed");
      return null;
    }
    return new cg(q);
  }
  
  private void h()
  {
    int i2 = 1;
    cv.a = false;
    q.b(this);
    j.b();
    ce localce = k;
    if (g)
    {
      g = false;
      a.clear();
      a.offer(ce.a.d);
      if (f != 0L)
      {
        long l1 = SystemClock.elapsedRealtime();
        long l2 = f;
        b.a.a("TxRequestSender", 4, String.format(Locale.ENGLISH, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d", new Object[] { Long.valueOf((l1 - l2) / 1000L), Long.valueOf(d), Long.valueOf(e), Long.valueOf(c) }));
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
        break label295;
      }
      if (e == null) {
        break label290;
      }
      i1 = 1;
      label216:
      if (i1 != 0) {
        e.b();
      }
      label227:
      if (g == null) {
        break label323;
      }
      i1 = 1;
      label236:
      if (i1 != 0) {
        g.a();
      }
      if (A.isAllowDirection()) {
        i.b();
      }
      if (c == null) {
        break label328;
      }
    }
    label290:
    label295:
    label321:
    label323:
    label328:
    for (int i1 = i2;; i1 = 0)
    {
      if (i1 != 0) {
        c.a();
      }
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label216;
      if (d != null) {}
      for (i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label321;
        }
        d.b();
        break;
      }
      break label227;
      i1 = 0;
      break label236;
    }
  }
  
  private boolean i()
  {
    return F == 404;
  }
  
  public final int a(TencentDistanceListener paramTencentDistanceListener)
  {
    if (r == null) {
      return 1;
    }
    if (s) {
      return 2;
    }
    s = true;
    y = paramTencentDistanceListener;
    return 0;
  }
  
  public final int a(TencentLocationRequest paramTencentLocationRequest, TencentLocationListener paramTencentLocationListener, Looper paramLooper)
  {
    boolean bool1 = true;
    int i1 = 1;
    if (TencentLocationManagerOptions.isLoadLibraryEnabled()) {}
    bk localbk;
    do
    {
      try
      {
        System.loadLibrary("tencentloc");
        localbk = q.h();
        ??? = b.a.a(h);
        H = a((String)???);
        if (TextUtils.isEmpty(H))
        {
          b.a.b("TxLocationManagerImpl", "requestLocationUpdates: illegal key [" + (String)??? + "]");
          i1 = 2;
          return i1;
        }
      }
      catch (Error paramTencentLocationRequest)
      {
        b.a.a("TencentLocationSDK", "load library", paramTencentLocationRequest);
        return 3;
      }
    } while (G);
    F = 404;
    o = null;
    n = null;
    p = null;
    ck.a = 0;
    q.a("cell").a();
    for (;;)
    {
      boolean bool2;
      synchronized (z)
      {
        r = paramTencentLocationListener;
        TencentLocationRequest.copy(A, paramTencentLocationRequest);
        g = paramTencentLocationRequest.getQQ();
        if (TextUtils.isEmpty(b.a.a(e))) {
          e = paramTencentLocationRequest.getPhoneNumber();
        }
        m = Math.max(8000L, paramTencentLocationRequest.getInterval());
        if (c == null)
        {
          i1 = 1;
          if (i1 == 0) {
            break label508;
          }
          c = new a(paramLooper);
          h();
          q.a(this);
          bool2 = A.getExtras().getBoolean("use_network", true);
          paramTencentLocationRequest = c;
          j.a();
          paramTencentLocationListener = k;
          if (!g)
          {
            g = true;
            b.j().execute(new ce.1(paramTencentLocationListener, paramTencentLocationRequest));
            f = SystemClock.elapsedRealtime();
          }
          if (!f) {
            break label549;
          }
          if (bool2)
          {
            if (e == null) {
              break label543;
            }
            i1 = 1;
            if (i1 != 0) {
              e.a();
            }
          }
          if (bool2)
          {
            if (h == null) {
              break label585;
            }
            i1 = 1;
            if (i1 != 0)
            {
              paramTencentLocationListener = h;
              A.getInterval();
              paramTencentLocationListener.a(paramTencentLocationRequest);
            }
          }
          if (g == null) {
            break label591;
          }
          i1 = 1;
          if ((i1 != 0) && (TencentExtraKeys.isAllowGps(A)))
          {
            paramTencentLocationListener = g;
            if (b != 1) {
              break label597;
            }
            paramTencentLocationListener.a(bool1);
            g.a(paramTencentLocationRequest, A.getInterval() - 2000L);
          }
          if (A.isAllowDirection())
          {
            paramTencentLocationListener = i;
            paramTencentLocationRequest.getLooper();
            paramTencentLocationListener.a();
          }
          return 0;
        }
      }
      i1 = 0;
      continue;
      label508:
      c.removeCallbacksAndMessages(null);
      if (c.getLooper() != paramLooper)
      {
        c = new a(paramLooper);
        continue;
        label543:
        i1 = 0;
        continue;
        label549:
        if (bool2)
        {
          if (d != null) {}
          for (i1 = 1;; i1 = 0)
          {
            if (i1 == 0) {
              break label583;
            }
            d.a();
            break;
          }
          label583:
          continue;
          label585:
          i1 = 0;
          continue;
          label591:
          i1 = 0;
          continue;
          label597:
          bool1 = false;
        }
      }
    }
  }
  
  @SuppressLint({"HandlerLeak"})
  public final TencentLocation a()
  {
    if (F == 0)
    {
      a(B);
      return B;
    }
    return null;
  }
  
  public final void a(int paramInt)
  {
    if (b == paramInt) {
      return;
    }
    synchronized (z)
    {
      if (r != null) {
        throw new IllegalStateException("removeUpdates MUST called before set coordinate type!");
      }
    }
    b = paramInt;
  }
  
  public final TencentDistanceAnalysis b()
  {
    y = null;
    t = 0.0D;
    s = false;
    x = null;
    cp localcp = new cp();
    localcp.a(b.a.a((u + 1) / (w + 1), 4) * 100.0D);
    localcp.a(u);
    localcp.b(v);
    u = 0;
    v = 0;
    w = 0;
    return localcp;
  }
  
  public final void c()
  {
    h();
    synchronized (z)
    {
      r = null;
      m.a();
      return;
    }
  }
  
  public final int d()
  {
    return b;
  }
  
  public final void onCellInfoEvent(ci paramci)
  {
    int i3 = e;
    int i4 = f;
    ci localci = n;
    if (localci != null) {}
    for (int i1 = f;; i1 = 0)
    {
      n = paramci;
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
            I = bool;
            if (c != null)
            {
              paramci = c.obtainMessage(3999, "wifi_not_received");
              c.sendMessageDelayed(paramci, 5000L);
            }
            label109:
            if (i2 != 0) {
              break label192;
            }
          }
        }
        label192:
        for (paramci = "scan wifi";; paramci = "prepare json. wifi is not scannable?")
        {
          b.a.a("TxLocationManagerImpl", 4, String.format("onCellChanged: %d(%d)-->%d(%d) (%d)%s", new Object[] { Integer.valueOf(0), Integer.valueOf(i1), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i2), paramci }));
          return;
          bool = false;
          break;
          b(3999);
          break label109;
        }
      }
    }
  }
  
  public final void onGpsInfoEvent(cj paramcj)
  {
    double d1 = 0.0D;
    int i1;
    int i2;
    cu localcu;
    Location localLocation;
    Object localObject;
    double d2;
    if (a != bu.b)
    {
      p = paramcj;
      bw.a().a(paramcj);
      i1 = b;
      i2 = A.getRequestLevel();
      localcu = E;
      localLocation = new Location(a);
      localObject = localLocation.getExtras();
      if (localObject == null) {
        break label294;
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
          break label201;
        }
        localObject = new cu.a();
        b = localcu;
        d = "gps";
        c = i2;
        paramcj = ((cu.a)localObject).a(new Location(a)).a();
        localLocation.setLatitude(d2);
        localLocation.setLongitude(d1);
        paramcj.a(localLocation);
        a(0, paramcj);
      }
      for (;;)
      {
        if (g != null) {
          g.b();
        }
        return;
        i1 = 0;
        break;
        label201:
        if (i()) {
          b(3999);
        }
        localObject = new cu.a();
        b = localcu;
        d = "gps";
        c = i2;
        paramcj = ((cu.a)localObject).a(new Location(a)).a();
        localLocation.setLatitude(d2);
        localLocation.setLongitude(d1);
        paramcj.a(localLocation);
        a(0, paramcj);
      }
      label294:
      d2 = 0.0D;
    }
  }
  
  public final void onNetworkEvent(Integer paramInteger)
  {
    int i1 = b.a.b(q.a);
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
    b.a.a("TxLocationManagerImpl", 4, "onNetworkEvent: networks not found");
    return;
    b.a.a("TxLocationManagerImpl", "onNetworkEvent: " + str + " disconnected");
    return;
    b.a.a("TxLocationManagerImpl", "onNetworkEvent: " + str + " connected");
    a(7999, 1000L);
  }
  
  public final void onStatusEvent(Message paramMessage)
  {
    int i1 = what;
    int i2 = arg1;
    i1 = arg2;
    String str;
    switch (i2)
    {
    default: 
      str = null;
      paramMessage = null;
    }
    for (;;)
    {
      b.a.a("TxLocationManagerImpl", "onStatusChanged: " + paramMessage);
      synchronized (z)
      {
        if (r != null) {
          r.onStatusUpdate(str, i1, paramMessage);
        }
        return;
        str = "gps";
        if (i1 == 1) {
          paramMessage = "gps enabled";
        }
        for (;;)
        {
          break;
          if (i1 == 0) {
            paramMessage = "gps disabled";
          } else {
            paramMessage = "unknown";
          }
        }
        str = "gps";
        if (i1 == 3) {
          paramMessage = "gps available";
        }
        for (;;)
        {
          break;
          if (i1 == 4) {
            paramMessage = "gps unavailable";
          } else {
            paramMessage = "unknown";
          }
        }
        str = "cell";
        if (i1 == 1) {
          paramMessage = "cell enabled";
        }
        for (;;)
        {
          if (cv.a)
          {
            paramMessage = "cell permission denied";
            i1 = 2;
            str = "cell";
            break;
            if (i1 == 0)
            {
              paramMessage = "cell disabled";
            }
            else
            {
              paramMessage = "unknown";
              continue;
              str = "wifi";
              if (i1 == 1) {
                paramMessage = "wifi enabled";
              }
              for (;;)
              {
                if (db.a)
                {
                  paramMessage = "wifi scan permission denied";
                  i1 = 2;
                  str = "wifi";
                  break;
                  if (i1 == 0) {
                    paramMessage = "wifi disabled";
                  } else {
                    paramMessage = "unknown";
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  public final void onWifiInfoEvent(cm paramcm)
  {
    if (c != null) {
      c.removeMessages(3999, "wifi_not_received");
    }
    if (paramcm == cm.a)
    {
      b.a.a("TxLocationManagerImpl", 4, "onWifiChanged --> clear wifi if needed");
      a(555, 1500L);
      return;
    }
    if ((o == null) || (!o.a(System.currentTimeMillis(), 45000L)) || (paramcm.a().size() < 3) || (I) || (!o.a(paramcm)))
    {
      o = paramcm;
      b.a.a("TxLocationManagerImpl", 4, "onWifiChanged: --> prepare json");
      b(3999);
    }
    I = false;
  }
  
  final class a
    extends Handler
  {
    private final bz a;
    private int b;
    
    a(Looper paramLooper)
    {
      super();
      by.a(by.this);
      a = bm.c();
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
      synchronized (by.b(by.this))
      {
        if (by.c(by.this) == null) {
          return;
        }
        localObject1 = by.c(by.this);
        ??? = by.d(by.this);
        j = ((TencentLocationRequest)???).getRequestLevel();
        l = ((TencentLocationRequest)???).getInterval();
        switch (what)
        {
        default: 
          return;
        case 555: 
          by.q(by.this);
          sendEmptyMessage(3999);
          return;
        }
      }
      if (by.e(by.this) != null)
      {
        by.a(by.this, by.e(by.this));
        ((TencentLocationListener)localObject1).onLocationChanged(by.e(by.this), by.f(by.this), (String)by.e().get(by.f(by.this)));
        if ((by.g(by.this)) && (by.h(by.this) != null)) {
          by.h(by.this).onDistanceChanged(by.e(by.this), b.a.a(by.i(by.this) / 1000.0D, 2), by.f(by.this), (String)by.e().get(by.f(by.this)));
        }
      }
      if (l > 0L)
      {
        sendEmptyMessageDelayed(11999, l);
        return;
        if (by.e(by.this) != null)
        {
          by.a(by.this, by.e(by.this));
          ((TencentLocationListener)localObject1).onLocationChanged(by.e(by.this), by.f(by.this), (String)by.e().get(by.f(by.this)));
          return;
          if (!by.j(by.this))
          {
            b.a.a("TxLocationManagerImpl", 4, "network connected --> prepare json");
            if (obj != null) {
              b.a.b("TxLocationManagerImpl", "wifi error." + obj.toString());
            }
            int k = by.k(by.this);
            Object localObject3 = by.l(by.this);
            paramMessage = ((ck)localObject3).a(j, by.m(by.this), by.a(by.this));
            if (!b.a.b(paramMessage)) {}
            for (int i = 1;; i = 0)
            {
              if (i != 0) {
                b.a.b("TxLocationManagerImpl", "handleMessage: bad json " + paramMessage);
              }
              if (i == 0) {
                break;
              }
              b += 1;
              if (b < 2) {
                return;
              }
              b.a.b("TxLocationManagerImpl", "handleMessage: bad json " + paramMessage);
              by.a(by.this, 2, cu.a);
              b = 0;
              return;
            }
            b = 0;
            if (by.n(by.this) != null) {
              by.n(by.this).b();
            }
            paramMessage = by.o(by.this).a(paramMessage);
            if (paramMessage != "[]")
            {
              if (TencentExtraKeys.isRequestRawData((TencentLocationRequest)???))
              {
                ??? = new cu.a();
                b = null;
                c = j;
                ??? = ((cu.a)???).a();
                TencentExtraKeys.setRawData((TencentLocation)???, paramMessage.getBytes());
                by.a(by.this, (cu)???);
                ((TencentLocationListener)localObject1).onLocationChanged((TencentLocation)???, 0, (String)by.e().get(0));
                return;
              }
              if (TencentExtraKeys.MOCK_LOCATION_FILTER)
              {
                if (!b.a.c(aa))
                {
                  by.a(by.this, 1, cu.a);
                  return;
                }
                by.p(by.this).a(paramMessage, (ck)localObject3, k);
                by.o(by.this);
                System.currentTimeMillis();
                return;
                paramMessage = new ck(null, null, new cj((Location)obj, System.currentTimeMillis(), 3, 3, 0));
                localObject1 = paramMessage.a(j, by.m(by.this), by.a(by.this));
                by.p(by.this).a((String)localObject1, paramMessage, by.k(by.this));
                return;
                removeMessages(4998);
                localObject1 = (Pair)obj;
                ??? = first.toString();
                localObject3 = (ce.a)second;
                ck localck = (ck)a;
                String str = b;
                if (localck.d()) {
                  localObject1 = "gps";
                }
                for (;;)
                {
                  try
                  {
                    cu.a locala = new cu.a();
                    a = ((String)???);
                    c = j;
                    d = ((String)localObject1);
                    localObject1 = locala.a();
                    ((cu)localObject1).getExtra().putString("resp_json", (String)???);
                    cu.a((cu)localObject1);
                    TencentExtraKeys.setRawQuery((TencentLocation)localObject1, str);
                    ((cu)localObject1).getExtra().putInt("wifi_ap_num", ((cu)localObject1).a());
                    if (localck.a() == null) {
                      break label1180;
                    }
                    i = ac;
                    ((cu)localObject1).getExtra().putInt("sat_num", i);
                    ((cu)localObject1).getExtra().putLong("req_cost", arg1);
                    ((cu)localObject1).getExtra().putLong("req_start", c);
                    by.a(by.this).a("map").b(((cu)localObject1).getExtra());
                    if ((by.n(by.this) == null) || ((by.n(by.this) != null) && (!by.n(by.this).b()))) {
                      by.a(by.this, 0, (cu)localObject1);
                    }
                    by.b(by.this, (cu)localObject1);
                    return;
                  }
                  catch (JSONException paramMessage)
                  {
                    b.a.b("TxLocationManagerImpl", "handleMessage: location failed");
                    paramMessage = a.e();
                    if (paramMessage == bu.b) {
                      continue;
                    }
                    obtainMessage(3998, paramMessage).sendToTarget();
                    return;
                    by.a(by.this, 404, cu.a);
                    return;
                  }
                  localObject1 = "network";
                  continue;
                  by.a(by.this, 1, cu.a);
                  return;
                  label1180:
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
 * Qualified Name:     ct.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */