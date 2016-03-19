package ct;

import android.content.Context;
import android.location.Location;
import android.net.wifi.ScanResult;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.tencent.map.geolocation.internal.TencentLogImpl;
import com.tencent.tencentmap.lbssdk.service.e;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

final class ce
{
  final LinkedBlockingQueue a;
  final bj b;
  long c;
  long d;
  long e;
  long f;
  volatile boolean g;
  final cd h;
  
  ce(bj parambj)
  {
    b = parambj;
    a = new LinkedBlockingQueue(3);
    h = parambj.g();
  }
  
  private static String a(byte[] paramArrayOfByte, int paramInt)
  {
    if ((!TencentLogImpl.isDebugEnabled()) && (paramArrayOfByte != null)) {}
    try
    {
      if (e.o(paramArrayOfByte) < 0) {
        return bu.a(paramInt, 0);
      }
      paramArrayOfByte = bu.a(paramInt, 1);
      return paramArrayOfByte;
    }
    catch (UnsatisfiedLinkError paramArrayOfByte) {}
    return null;
  }
  
  final void a(a parama)
  {
    Object localObject3;
    Object localObject2;
    Object localObject1;
    Object localObject4;
    if (a.c(parama) == 1)
    {
      localObject3 = (ck)a;
      if ((((ck)localObject3).d()) && ((((ck)localObject3).e()) || (((ck)localObject3).f())))
      {
        localObject2 = b.a;
        localObject1 = null;
        parama = null;
        localObject4 = ((ck)localObject3).a();
        if (localObject4 != null) {
          localObject1 = a;
        }
        localObject4 = ((ck)localObject3).c();
        if (localObject4 != null) {
          parama = ((cm)localObject4).a();
        }
        localObject4 = ((ck)localObject3).b();
        localObject2 = bj.a((Context)localObject2).h();
        localObject3 = ((bk)localObject2).a();
        if (localObject1 != null) {
          break label226;
        }
        localObject1 = "";
        if ((parama != null) && (parama.size() != 0)) {
          break label335;
        }
      }
    }
    label226:
    label335:
    ArrayList localArrayList;
    for (parama = "";; parama = cy.a(";").a(localArrayList))
    {
      localObject4 = b.a.a((ci)localObject4, ",", ";");
      Object localObject5 = new StringBuilder();
      ((StringBuilder)localObject5).append(((bk)localObject2).e()).append("|");
      ((StringBuilder)localObject5).append((String)localObject3).append("|").append((String)localObject1).append("|").append(parama).append("|").append((String)localObject4).append("\n");
      parama = ((StringBuilder)localObject5).toString();
      h.b(parama);
      return;
      localObject1 = cy.a(",").a(Double.valueOf(b.a.a(((Location)localObject1).getLatitude(), 6)), Double.valueOf(b.a.a(((Location)localObject1).getLongitude(), 6)), new Object[] { Double.valueOf(b.a.a(((Location)localObject1).getAltitude(), 1)), Double.valueOf(b.a.a(((Location)localObject1).getAccuracy(), 1)), Double.valueOf(b.a.a(((Location)localObject1).getBearing(), 1)), Double.valueOf(b.a.a(((Location)localObject1).getSpeed(), 1)), Long.valueOf(((Location)localObject1).getTime()) });
      break;
      localObject5 = cy.a(",");
      localArrayList = new ArrayList();
      Iterator localIterator = parama.iterator();
      while (localIterator.hasNext())
      {
        ScanResult localScanResult = (ScanResult)localIterator.next();
        parama.size();
        localArrayList.add(((cy)localObject5).a(BSSID, Integer.valueOf(level), new Object[0]));
      }
    }
  }
  
  public final void a(String paramString, ck paramck, int paramInt)
  {
    int i = a.size();
    SystemClock.elapsedRealtime();
    b.a.a("TxRequestSender", "postLocationRequest: size=" + i);
    try
    {
      byte[] arrayOfByte = b.a.b(paramString.getBytes("GBK"));
      paramck = new a(arrayOfByte, a(arrayOfByte, paramInt), paramck);
      b = paramString;
      boolean bool = false;
      if (a.a(paramck) != null) {
        bool = a.offer(paramck);
      }
      if (!bool) {
        b.a.b("TxRequestSender", "postLocationRequest: failed to add request");
      }
      return;
    }
    catch (UnsupportedEncodingException paramString)
    {
      b.a.a("TxRequestSender", "", paramString);
    }
  }
  
  static final class a
  {
    public static final a d = new a();
    final Object a;
    public String b;
    public long c;
    private final int e;
    private final byte[] f;
    private final String g;
    private int h = 1;
    
    private a()
    {
      e = 0;
      f = null;
      g = null;
      a = null;
    }
    
    a(byte[] paramArrayOfByte, String paramString, Object paramObject)
    {
      e = 1;
      f = paramArrayOfByte;
      g = paramString;
      a = paramObject;
    }
  }
}

/* Location:
 * Qualified Name:     ct.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */