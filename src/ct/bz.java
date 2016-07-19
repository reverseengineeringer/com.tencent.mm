package ct;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.tencent.map.geolocation.internal.TencentLogImpl;
import com.tencent.tencentmap.lbssdk.service.e;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;

final class bz
{
  final LinkedBlockingQueue<a> a;
  final bg b;
  long c;
  long d;
  long e;
  long f;
  volatile boolean g;
  
  bz(bg parambg)
  {
    b = parambg;
    a = new LinkedBlockingQueue(3);
  }
  
  private static String a(byte[] paramArrayOfByte, int paramInt)
  {
    if ((!TencentLogImpl.isDebugEnabled()) && (paramArrayOfByte != null)) {}
    try
    {
      if (e.o(paramArrayOfByte, 1) < 0) {
        return br.a(paramInt, 0);
      }
      paramArrayOfByte = br.a(paramInt, 1);
      return paramArrayOfByte;
    }
    catch (UnsatisfiedLinkError paramArrayOfByte) {}
    return null;
  }
  
  final void a(a parama)
  {
    a.c(parama);
    Iterator localIterator = a.iterator();
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
    } while (a.d((a)localIterator.next()) != a.d(parama));
    for (int i = 1;; i = 0)
    {
      if ((a.e(parama) > 0) && (i == 0))
      {
        new StringBuilder("retryIfNeed: times=").append(a.e(parama));
        a.offer(parama);
      }
      return;
    }
  }
  
  public final void a(String paramString, cf paramcf, int paramInt)
  {
    a.size();
    SystemClock.elapsedRealtime();
    try
    {
      byte[] arrayOfByte = b.a.a(paramString.getBytes("GBK"));
      paramcf = new a(arrayOfByte, a(arrayOfByte, paramInt), paramcf);
      b = paramString;
      boolean bool = false;
      if (a.a(paramcf) != null) {
        bool = a.offer(paramcf);
      }
      if (!bool)
      {
        a.clear();
        a.offer(paramcf);
      }
      return;
    }
    catch (UnsupportedEncodingException paramString) {}
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
 * Qualified Name:     ct.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */