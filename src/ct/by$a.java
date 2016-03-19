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

final class by$a
  extends Handler
{
  private final bz a;
  private int b;
  
  by$a(by paramby, Looper paramLooper)
  {
    super(paramLooper);
    by.a(paramby);
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
    synchronized (by.b(c))
    {
      if (by.c(c) == null) {
        return;
      }
      localObject1 = by.c(c);
      ??? = by.d(c);
      j = ((TencentLocationRequest)???).getRequestLevel();
      l = ((TencentLocationRequest)???).getInterval();
      switch (what)
      {
      default: 
        return;
      case 555: 
        by.q(c);
        sendEmptyMessage(3999);
        return;
      }
    }
    if (by.e(c) != null)
    {
      by.a(c, by.e(c));
      ((TencentLocationListener)localObject1).onLocationChanged(by.e(c), by.f(c), (String)by.e().get(by.f(c)));
      if ((by.g(c)) && (by.h(c) != null)) {
        by.h(c).onDistanceChanged(by.e(c), b.a.a(by.i(c) / 1000.0D, 2), by.f(c), (String)by.e().get(by.f(c)));
      }
    }
    if (l > 0L)
    {
      sendEmptyMessageDelayed(11999, l);
      return;
      if (by.e(c) != null)
      {
        by.a(c, by.e(c));
        ((TencentLocationListener)localObject1).onLocationChanged(by.e(c), by.f(c), (String)by.e().get(by.f(c)));
        return;
        if (!by.j(c))
        {
          b.a.a("TxLocationManagerImpl", 4, "network connected --> prepare json");
          if (obj != null) {
            b.a.b("TxLocationManagerImpl", "wifi error." + obj.toString());
          }
          int k = by.k(c);
          Object localObject3 = by.l(c);
          paramMessage = ((ck)localObject3).a(j, by.m(c), by.a(c));
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
            by.a(c, 2, cu.a);
            b = 0;
            return;
          }
          b = 0;
          if (by.n(c) != null) {
            by.n(c).b();
          }
          paramMessage = by.o(c).a(paramMessage);
          if (paramMessage != "[]")
          {
            if (TencentExtraKeys.isRequestRawData((TencentLocationRequest)???))
            {
              ??? = new cu.a();
              b = null;
              c = j;
              ??? = ((cu.a)???).a();
              TencentExtraKeys.setRawData((TencentLocation)???, paramMessage.getBytes());
              by.a(c, (cu)???);
              ((TencentLocationListener)localObject1).onLocationChanged((TencentLocation)???, 0, (String)by.e().get(0));
              return;
            }
            if (TencentExtraKeys.MOCK_LOCATION_FILTER)
            {
              if (!b.a.c(ac).a))
              {
                by.a(c, 1, cu.a);
                return;
              }
              by.p(c).a(paramMessage, (ck)localObject3, k);
              by.o(c);
              System.currentTimeMillis();
              return;
              paramMessage = new ck(null, null, new cj((Location)obj, System.currentTimeMillis(), 3, 3, 0));
              localObject1 = paramMessage.a(j, by.m(c), by.a(c));
              by.p(c).a((String)localObject1, paramMessage, by.k(c));
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
                  by.a(c).a("map").b(((cu)localObject1).getExtra());
                  if ((by.n(c) == null) || ((by.n(c) != null) && (!by.n(c).b()))) {
                    by.a(c, 0, (cu)localObject1);
                  }
                  by.b(c, (cu)localObject1);
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
                  by.a(c, 404, cu.a);
                  return;
                }
                localObject1 = "network";
                continue;
                by.a(c, 1, cu.a);
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

/* Location:
 * Qualified Name:     ct.by.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */