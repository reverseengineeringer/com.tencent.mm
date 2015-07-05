package com.tencent.mm.sandbox.updater;

import android.os.AsyncTask;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.io.OutputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.HttpParams;

public final class aa
  extends g
{
  private String ank;
  private boolean bGp = false;
  private int fXy = 0;
  private String[] hWC;
  private a hWD = null;
  private boolean hWE = false;
  private String hWF;
  private ac hWG = new ab(this);
  private b.a hWH = new ad(this);
  private b.a hWw;
  
  public aa(int paramInt1, String paramString1, int paramInt2, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    super(paramInt1, paramString1, paramInt2, paramBoolean);
    hWC = new String[] { paramString2 };
    hWE = true;
    ank = paramString3;
    hWF = paramString4;
  }
  
  public aa(int paramInt1, String paramString, int paramInt2, String[] paramArrayOfString, boolean paramBoolean)
  {
    super(paramInt1, paramString, paramInt2, paramBoolean);
    hWC = paramArrayOfString;
  }
  
  private int aDV()
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "requestCount=" + fXy + ", curLinkIdx = " + fXy / 5);
    return fXy / 5;
  }
  
  public final void a(b.a parama)
  {
    hWw = parama;
    if (!j.getExternalStorageState().equals("mounted"))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "SDCard not available.");
      parama.a(-1, -1, null);
      return;
    }
    if (bGp)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "netscene had been canceled.");
      parama.a(-1, -1, null);
      return;
    }
    if ((aDN()) || (aDV() >= hWC.length))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "exceed max download url. url count = " + hWC.length);
      if (hWE)
      {
        parama.a(1, -1, null);
        return;
      }
      parama.a(-1, -1, null);
      return;
    }
    if (!h.C(hVZ))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "SDCard full");
      if (hWE)
      {
        parama.a(13, -1, null);
        return;
      }
      parama.a(-1, -1, null);
      return;
    }
    hWD = new a(hVZ, c.ay(aDL()), hWH);
    hWD.execute(new String[] { hWC[aDV()] });
  }
  
  protected final String aDL()
  {
    if (hWE) {
      return hVX + ank + ".temp";
    }
    return super.aDL();
  }
  
  public final String aDM()
  {
    if (hWE) {
      return hVX + hWF + ".apk";
    }
    return hVX + hWb + ".apk";
  }
  
  public final void cancel()
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "cancle netscene");
    bGp = true;
    if ((hWD != null) && (!hWD.isCancelled())) {
      hWD.cancel(true);
    }
  }
  
  private final class a
    extends AsyncTask
  {
    private HttpClient esn = null;
    private int hWK;
    private HttpPost hWL = null;
    private HttpResponse hWM = null;
    private OutputStream hWN = new ae(this);
    private b.a hWw;
    private int size;
    
    public a(int paramInt1, int paramInt2, b.a parama)
    {
      size = paramInt1;
      hWK = paramInt2;
      hWw = parama;
    }
    
    private Integer u(String... paramVarArgs)
    {
      paramVarArgs = paramVarArgs[0];
      if ((paramVarArgs == null) || (paramVarArgs.length() == 0)) {
        paramVarArgs = Integer.valueOf(-1);
      }
      for (;;)
      {
        return paramVarArgs;
        t.i("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "current download url=" + paramVarArgs + ", range=" + hWK);
        esn = new DefaultHttpClient();
        esn.getParams().setIntParameter("http.connection.timeout", 15000);
        hWL = new HttpPost(paramVarArgs);
        Object localObject = hWL;
        StringBuilder localStringBuilder = new StringBuilder("bytes=").append(hWK).append("-");
        if (size - hWK > 1048576)
        {
          paramVarArgs = Integer.valueOf(hWK + 1048576 - 1);
          label153:
          ((HttpPost)localObject).addHeader("RANGE", paramVarArgs);
        }
        try
        {
          hWw.cw(50L);
          hWM = esn.execute(hWL);
          int i = hWM.getStatusLine().getStatusCode();
          if ((i != 200) && (i != 206))
          {
            t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "HttpClient return code:" + i);
            if (i == 416)
            {
              localObject = Integer.valueOf(-2);
              paramVarArgs = (String[])localObject;
              return (Integer)localObject;
              paramVarArgs = "";
              break label153;
            }
            localObject = Integer.valueOf(-1);
            paramVarArgs = (String[])localObject;
            return (Integer)localObject;
          }
          if ((aa.g(aa.this)) && (com.tencent.mm.platformtools.ab.bWb) && (Math.random() > 0.2D))
          {
            t.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "simulateNetworkFault");
            localObject = Integer.valueOf(-1);
            paramVarArgs = (String[])localObject;
            return (Integer)localObject;
          }
          paramVarArgs = hWM.getHeaders("Content-Length");
          if (paramVarArgs.length > 0) {
            Integer.parseInt(paramVarArgs[0].getValue());
          }
          if (hWK > size)
          {
            t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "range out of size");
            localObject = Integer.valueOf(-2);
            paramVarArgs = (String[])localObject;
            return (Integer)localObject;
          }
          paramVarArgs = hWM.getEntity();
          paramVarArgs.writeTo(hWN);
          paramVarArgs.consumeContent();
          localObject = Integer.valueOf(0);
          paramVarArgs = (String[])localObject;
          return (Integer)localObject;
        }
        catch (Exception paramVarArgs)
        {
          t.printErrStackTrace("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", paramVarArgs, "exception current in download pack", new Object[0]);
          return Integer.valueOf(-1);
        }
        finally
        {
          if (esn != null) {
            esn.getConnectionManager().shutdown();
          }
        }
      }
    }
    
    protected final void onCancelled()
    {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "AsyncTask had been canceled.");
      if (hWL != null) {
        hWL.abort();
      }
      if (esn != null)
      {
        t.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "connection shutdown.");
        esn.getConnectionManager().shutdown();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */