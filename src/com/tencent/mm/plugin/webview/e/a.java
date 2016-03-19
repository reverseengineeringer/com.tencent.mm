package com.tencent.mm.plugin.webview.e;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.smtt.sdk.CookieManager;
import com.tencent.smtt.sdk.CookieSyncManager;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
{
  public static final String ikH = Integer.toString(100028);
  
  private static void a(String paramString, List paramList, CookieManager paramCookieManager)
  {
    if (!ay.bq(paramList))
    {
      String str = Uri.parse(paramString).getHost();
      Object localObject = str.split("\\.");
      if (localObject.length <= 1) {}
      for (localObject = "";; localObject = localObject[(localObject.length - 2)] + "." + localObject[(localObject.length - 1)])
      {
        u.d("!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI=", "host(%s)", new Object[] { str });
        u.d("!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI=", "domain(%s)", new Object[] { localObject });
        paramList = paramList.iterator();
        while (paramList.hasNext())
        {
          str = (String)paramList.next();
          if (!ay.kz(str))
          {
            paramCookieManager.setCookie(paramString, str + "=");
            paramCookieManager.setCookie(paramString, str + "=;path=/");
            if (!ay.kz((String)localObject)) {
              paramCookieManager.setCookie((String)localObject, str + "=;domain=." + (String)localObject + ";path=/");
            }
          }
        }
      }
    }
  }
  
  public static void b(d paramd)
  {
    Object localObject = null;
    try
    {
      paramd = paramd.f(24, new Bundle(0));
      if (paramd == null)
      {
        u.i("!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI=", "bundle is null, skip cookies cleanup");
        return;
      }
      paramd = paramd.getStringArrayList("cookies_cleanup_url_list");
      if (ay.bq(paramd))
      {
        u.i("!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI=", "url list is empty, skip cookies cleanup");
        return;
      }
      bi(paramd);
      CookieSyncManager.createInstance(y.getContext()).sync();
      u.i("!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI=", "cleanup cookies end");
      return;
    }
    catch (RemoteException paramd)
    {
      for (;;)
      {
        paramd = (d)localObject;
      }
    }
  }
  
  private static void bi(List paramList)
  {
    CookieManager localCookieManager = CookieManager.getInstance();
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      u.i("!44@/B4Tb64lLpJLnjolkGdCebTOFzuVU1CT2inW/9qpRiI=", "cookies cleanup: url(%s)", new Object[] { str1 });
      paramList = localCookieManager.getCookie(str1);
      if (ay.kz(paramList)) {
        paramList = null;
      }
      for (;;)
      {
        a(str1, paramList, localCookieManager);
        break;
        paramList = paramList.split(";");
        int j = paramList.length;
        int i = 0;
        while (i < j)
        {
          paramList[i] = paramList[i].trim();
          i += 1;
        }
        LinkedList localLinkedList = new LinkedList();
        j = paramList.length;
        i = 0;
        while (i < j)
        {
          String str2 = paramList[i];
          if ((!ay.kz(str2)) && (str2.contains("="))) {
            localLinkedList.add(str2.split("=")[0]);
          }
          i += 1;
        }
        paramList = localLinkedList;
        if (localLinkedList.isEmpty()) {
          paramList = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */