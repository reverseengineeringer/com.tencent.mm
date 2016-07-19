package ct;

import android.content.Context;
import android.net.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.apache.http.HttpEntity;
import org.apache.http.HttpHost;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;

public final class ar
{
  private static int a = 2;
  private static int b = 15;
  private static List c;
  
  public static void a(String paramString, HashMap paramHashMap)
  {
    try
    {
      p.a();
      paramString = i.a(paramString);
      a(paramHashMap);
      paramString.a(paramHashMap);
      if (c == null) {
        c = new ArrayList();
      }
      c.add(paramString);
      if (an.b(p.a()))
      {
        p.a();
        paramString = i.a("rqd_applaunched");
        paramHashMap = new HashMap();
        a(paramHashMap);
        if (!an.b(p.a())) {
          break label129;
        }
        paramHashMap.put("A21", "Y");
      }
      for (;;)
      {
        paramString.a(paramHashMap);
        c.add(paramString);
        if (c.size() < a) {
          break;
        }
        a(c);
        return;
        label129:
        paramHashMap.put("A21", "N");
      }
      return;
    }
    catch (Exception paramString) {}
  }
  
  private static void a(HashMap paramHashMap)
  {
    ao localao = ao.k();
    if (localao != null)
    {
      paramHashMap.put("A1", p.e());
      paramHashMap.put("A2", localao.d());
      paramHashMap.put("A4", localao.f());
      paramHashMap.put("A6", localao.g());
      paramHashMap.put("A7", localao.h());
      paramHashMap.put("A23", p.g());
      StringBuilder localStringBuilder = new StringBuilder();
      Object localObject2 = p.a();
      Object localObject1 = "null";
      if (ap.a((Context)localObject2) != null)
      {
        localObject2 = ap.f((Context)localObject2);
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = "null";
        }
      }
      paramHashMap.put("A33", (String)localObject1);
      paramHashMap.put("A10", localao.j());
      paramHashMap.put("A9", localao.i());
      paramHashMap.put("A19", ay.b);
      paramHashMap.put("A20", ay.c);
    }
  }
  
  private static void a(List paramList)
  {
    try
    {
      Object localObject1 = new StringBuilder();
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(paramList);
      paramList = localArrayList.iterator();
      while (paramList.hasNext()) {
        ((StringBuilder)localObject1).append(i.a((aq)paramList.next()));
      }
      paramList = i.a(((StringBuilder)localObject1).toString().getBytes());
      localObject1 = new am("ABC1234567890DEF".getBytes()).a(paramList);
      if (localObject1.length > 0)
      {
        paramList = new BasicHttpParams();
        HttpConnectionParams.setConnectionTimeout(paramList, 30000);
        HttpConnectionParams.setSoTimeout(paramList, 30000);
        paramList = new DefaultHttpClient(paramList);
        Object localObject2 = new ByteArrayEntity((byte[])localObject1);
        localObject1 = new HttpPost("http://zxcv.3g.qq.com/sdk/beacon.jsp?type=real&size=" + localObject1.length);
        ((HttpPost)localObject1).setEntity((HttpEntity)localObject2);
        if (ay.d)
        {
          localObject2 = new HttpHost(Proxy.getDefaultHost(), Proxy.getDefaultPort());
          paramList.getParams().setParameter("http.route.default-proxy", localObject2);
        }
        paramList = paramList.execute((HttpUriRequest)localObject1);
        int i = paramList.getStatusLine().getStatusCode();
        if ((paramList != null) && (i == 200)) {
          c.removeAll(localArrayList);
        }
      }
      if (c.size() >= b)
      {
        c.clear();
        return;
      }
    }
    catch (OutOfMemoryError paramList)
    {
      c.clear();
      return;
    }
    catch (Exception paramList) {}
  }
}

/* Location:
 * Qualified Name:     ct.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */