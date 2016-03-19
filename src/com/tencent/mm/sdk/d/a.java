package com.tencent.mm.sdk.d;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpRequestBase;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.message.BasicNameValuePair;

public final class a
  extends b
{
  private int aKE = 0;
  private HttpClient fCk = null;
  private HttpRequestBase fCl = null;
  private HttpResponse fCm = null;
  private boolean fCn = false;
  
  public a(HttpClient paramHttpClient)
  {
    fCk = paramHttpClient;
  }
  
  private static void a(b.b paramb, HttpRequestBase paramHttpRequestBase)
  {
    if (fCr == null) {
      return;
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = fCr.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new BasicNameValuePair(str, (String)fCr.get(str)));
    }
    ((HttpPost)paramHttpRequestBase).setEntity(new UrlEncodedFormEntity(localArrayList, "utf-8"));
  }
  
  public final void a(b.b paramb, b.c paramc)
  {
    Object localObject1 = null;
    int i = 503;
    u.d("!56@/B4Tb64lLpKoo3tAehqpiHsEsjXmh6z2jr9OpREJuJzHniPdnHHcjA==", "request: %s", new Object[] { paramb });
    for (;;)
    {
      try
      {
        fCn = false;
        if (fCq == 0)
        {
          fCl = new HttpGet(paramb.getUrl());
          fCl.addHeader("User-Agent", "weixin/android");
          fCl.addHeader("Host", host);
          System.setProperty("http.keepAlive", "false");
          fCl.addHeader("Accept-Charset", "utf-8");
          fCl.addHeader("Accept-Encoding", "compress;q=0.5, gzip;q=1.0");
          fCl.addHeader("Content-Type", "text/html");
          fCl.addHeader("Cookie", u(fCs));
          if (fCq == 1) {
            a(paramb, fCl);
          }
          fCm = fCk.execute(fCl);
          aKE = fCm.getStatusLine().getStatusCode();
          if (fCm.getFirstHeader("set-cookie") == null) {
            break label930;
          }
          paramb = fCm.getFirstHeader("set-cookie").getValue();
          if (fCm.getFirstHeader("Content-Encoding") != null) {
            localObject1 = fCm.getFirstHeader("Content-Encoding").getValue();
          }
          if (fCm.getFirstHeader("Content-Disposition") != null) {
            fCm.getFirstHeader("Content-Disposition").getValue();
          }
          localHttpEntity = fCm.getEntity();
          l = localHttpEntity.getContentLength();
          Object localObject2 = localHttpEntity.getContent();
          if ((localObject1 == null) || (!((String)localObject1).contains("gzip"))) {
            break label927;
          }
          localObject2 = new GZIPInputStream((InputStream)localObject2);
          if ((jUO == null) || (ay.kz(jUO.filePath))) {
            continue;
          }
          localObject1 = new FileOutputStream(new File(jUO.filePath), true);
          byte[] arrayOfByte = new byte['Ѐ'];
          if (fCn) {
            continue;
          }
          int j = ((InputStream)localObject2).read(arrayOfByte);
          if (j <= 0) {
            continue;
          }
          ((OutputStream)localObject1).write(arrayOfByte, 0, j);
          ((OutputStream)localObject1).flush();
          continue;
        }
      }
      catch (UnsupportedEncodingException paramb)
      {
        status = 55535;
        content = "unsupported ecoding";
        return;
        fCl = new HttpPost(paramb.getUrl());
        continue;
      }
      catch (UnknownHostException paramb)
      {
        status = 55531;
        content = "unknow host";
        return;
        localObject1 = new ByteArrayOutputStream();
        continue;
      }
      catch (ClientProtocolException paramb)
      {
        HttpEntity localHttpEntity;
        long l;
        status = 55534;
        content = "client protocol error";
        return;
        if (fCn)
        {
          ((OutputStream)localObject1).flush();
          ((OutputStream)localObject1).close();
          return;
        }
        status = aKE;
        fCs = sf(paramb);
        if ((localObject1 instanceof FileOutputStream))
        {
          paramb = "";
          content = paramb;
          aKY = l;
          ((OutputStream)localObject1).flush();
          ((OutputStream)localObject1).close();
          localHttpEntity.consumeContent();
          u.d("!56@/B4Tb64lLpKoo3tAehqpiHsEsjXmh6z2jr9OpREJuJzHniPdnHHcjA==", "response:%s", new Object[] { paramc });
          return;
        }
        paramb = new String(((ByteArrayOutputStream)localObject1).toByteArray());
        continue;
      }
      catch (IllegalStateException paramb)
      {
        status = 55533;
        content = "illegal state";
        return;
      }
      catch (FileNotFoundException paramb)
      {
        status = 55532;
        content = "output file not found";
        return;
      }
      catch (Exception paramb)
      {
        u.printErrStackTrace("!56@/B4Tb64lLpKoo3tAehqpiHsEsjXmh6z2jr9OpREJuJzHniPdnHHcjA==", paramb, "http unavailable", new Object[0]);
        if (aKE == 0)
        {
          status = i;
          return;
        }
        i = aKE;
        continue;
      }
      catch (OutOfMemoryError paramb)
      {
        u.printErrStackTrace("!56@/B4Tb64lLpKoo3tAehqpiHsEsjXmh6z2jr9OpREJuJzHniPdnHHcjA==", paramb, "http unavailable", new Object[0]);
        if (aKE == 0)
        {
          i = 503;
          status = i;
          return;
        }
        i = aKE;
        continue;
      }
      finally
      {
        if (fCk != null) {
          fCk.getConnectionManager().shutdown();
        }
      }
      label927:
      continue;
      label930:
      paramb = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */