package com.tencent.mm.plugin.webview.c;

import com.tencent.mm.modelsearch.f;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.bap;
import com.tencent.mm.protocal.b.baq;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.net.URLDecoder;
import java.util.LinkedList;
import org.json.JSONArray;

public final class g
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  int aEA;
  String aEy;
  private d anM;
  private int asc;
  private a bUv;
  baq ihJ;
  
  public g(String paramString1, boolean paramBoolean, long paramLong, int paramInt1, int paramInt2, String paramString2)
  {
    aEy = paramString1;
    asc = paramInt1;
    aEA = paramInt2;
    if (!ay.kz(paramString1))
    {
      u.i("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk=", "Constructors: query=%s", new Object[] { paramString1 });
      Object localObject = new a.a();
      bEY = 1161;
      uri = "/cgi-bin/mmsearch-bin/searchsuggestion";
      bFa = new bap();
      bFb = new baq();
      bUv = ((a.a)localObject).vy();
      localObject = (bap)bUv.bEW.bFf;
      jom = paramString1;
      jdv = paramLong;
      jRC = f.bZr;
      int i;
      if (paramBoolean) {
        i = 1;
      }
      for (;;)
      {
        jGP = i;
        jyN = f.BN();
        iWm = paramInt1;
        try
        {
          paramString1 = new JSONArray(paramString2);
          jRH = new LinkedList();
          i = 0;
          while (i < paramString1.length())
          {
            paramString2 = URLDecoder.decode(paramString1.getString(i), "UTF-8");
            jRH.add(paramString2);
            i += 1;
            continue;
            i = 0;
          }
        }
        catch (Exception paramString1)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk=", paramString1, "decode json error", new Object[0]);
          if (jyN != null) {
            bool = true;
          }
          u.i("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk=", "businessTypeList is %d | contains location = %b | scene=%d | businessType=%d | isHomePage=%b | webViewId=%d", new Object[] { Long.valueOf(paramLong), Boolean.valueOf(bool), Integer.valueOf(paramInt1), Long.valueOf(paramLong), Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt2) });
          return;
        }
      }
    }
    u.e("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk=", "keyword is unavailable");
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk=", "netId %d | errType %d | errCode %d | errMsg %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    ihJ = ((baq)bUv.bEX.bFf);
    if (ihJ != null) {
      u.v("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk=", "return data\n%s", new Object[] { ihJ.jyJ });
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1161;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */