package ct;

import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import android.util.SparseArray;
import com.tencent.map.geolocation.TencentDistanceListener;
import com.tencent.map.geolocation.TencentLocation;
import com.tencent.map.geolocation.TencentLocationListener;
import com.tencent.map.geolocation.TencentLocationRequest;
import com.tencent.map.geolocation.internal.TencentExtraKeys;
import org.json.JSONException;

final class bv$a
  extends Handler
{
  private final bw a;
  private int b;
  
  bv$a(bv parambv, Looper paramLooper)
  {
    super(paramLooper);
    bv.a(parambv);
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
    synchronized (bv.b(c))
    {
      if (bv.c(c) == null) {
        return;
      }
      localObject1 = bv.c(c);
      ??? = bv.d(c);
      j = ((TencentLocationRequest)???).getRequestLevel();
      l = ((TencentLocationRequest)???).getInterval();
      switch (what)
      {
      default: 
        return;
      case 555: 
        bv.t(c);
        sendEmptyMessage(3999);
        return;
      }
    }
    if ((bv.e(c) != null) && (((TencentLocationRequest)???).getInterval() > 0L) && (bv.f(c) != null) && (bv.f(c).equalsIgnoreCase("start")))
    {
      bv.a(c, bv.e(c));
      ((TencentLocationListener)localObject1).onLocationChanged(bv.e(c), bv.g(c), (String)bv.g().get(bv.g(c)));
      if ((bv.h(c)) && (bv.i(c) != null)) {
        bv.i(c).onDistanceChanged(bv.e(c), b.a.a(bv.j(c) / 1000.0D, 2), bv.g(c), (String)bv.g().get(bv.g(c)));
      }
    }
    if (l > 0L)
    {
      sendEmptyMessageDelayed(11999, l);
      return;
      if (bv.e(c) != null)
      {
        bv.a(c, bv.e(c));
        ((TencentLocationListener)localObject1).onLocationChanged(bv.e(c), bv.g(c), (String)bv.g().get(bv.g(c)));
        return;
        if (!bv.k(c))
        {
          if (obj != null) {
            new StringBuilder("wifi error.").append(obj.toString());
          }
          int k = bv.l(c);
          Object localObject3 = bv.m(c);
          paramMessage = ((cf)localObject3).a(j, bv.n(c), bv.a(c));
          if (!b.a.b(paramMessage)) {}
          for (int i = 1; (i == 0) || (i != 0); i = 0)
          {
            b += 1;
            if (b < 2) {
              return;
            }
            bv.a(c, 2, cp.a);
            b = 0;
            return;
          }
          b = 0;
          if (bv.o(c) != null) {
            bv.o(c).b();
          }
          paramMessage = bv.p(c).a(paramMessage);
          if (paramMessage != "[]")
          {
            if (TencentExtraKeys.isRequestRawData((TencentLocationRequest)???))
            {
              ??? = new cp.a();
              b = null;
              c = j;
              ??? = ((cp.a)???).a();
              TencentExtraKeys.setRawData((TencentLocation)???, paramMessage.getBytes());
              bv.a(c, (cp)???);
              ((TencentLocationListener)localObject1).onLocationChanged((TencentLocation)???, 0, (String)bv.g().get(0));
              return;
            }
            if (TencentExtraKeys.MOCK_LOCATION_FILTER)
            {
              if (!b.a.b(ac).a))
              {
                bv.a(c, 1, cp.a);
                return;
              }
              bv.q(c).a(paramMessage, (cf)localObject3, k);
              bv.p(c);
              System.currentTimeMillis();
              return;
              paramMessage = new cf(null, null, new ce((Location)obj, System.currentTimeMillis(), 3, 3, 0));
              localObject1 = paramMessage.a(j, bv.n(c), bv.a(c));
              bv.q(c).a((String)localObject1, paramMessage, bv.l(c));
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
                  bv.a(c).a("map").b(((cp)localObject1).getExtra());
                  if (!bv.r(c))
                  {
                    bv.a(c, 0, (cp)localObject1);
                    if ((bv.o(c) != null) && (bv.o(c).c())) {
                      bv.s(c);
                    }
                  }
                  bv.b(c, (cp)localObject1);
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
                  bv.a(c, 404, cp.a);
                  return;
                }
                localObject1 = "network";
                continue;
                bv.a(c, 1, cp.a);
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

/* Location:
 * Qualified Name:     ct.bv.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */