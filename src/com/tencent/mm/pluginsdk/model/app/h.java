package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import android.os.Looper;
import com.tencent.mm.model.z.b;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class h
  implements z.b, s, com.tencent.mm.t.d
{
  private List<String> gwR = null;
  private List<String> iXt = null;
  Map<String, Integer> iXu = null;
  private com.tencent.mm.sdk.platformtools.ah iXv = new com.tencent.mm.sdk.platformtools.ah(Looper.getMainLooper(), new ah.a()
  {
    public final boolean jK()
    {
      iXu.clear();
      return false;
    }
  }, false);
  private List<String> iXx = new ArrayList();
  private List<String> iXy = new ArrayList();
  private volatile boolean iXz = false;
  
  public h()
  {
    iXv.dJ(600000L);
    com.tencent.mm.model.ah.tF().a(231, this);
    al.adP().a(7, this);
  }
  
  private boolean BK(String paramString)
  {
    if (paramString == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppInfoService", "increaseCounter fail, appId is null");
      return false;
    }
    Integer localInteger = Integer.valueOf(be.b((Integer)iXu.get(paramString), 0));
    if (localInteger.intValue() >= 5)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppInfoService", "increaseCounter fail, has reached the max try count");
      return false;
    }
    iXu.put(paramString, Integer.valueOf(localInteger.intValue() + 1));
    return true;
  }
  
  private void aUo()
  {
    int i = 20;
    if (iXz)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppInfoService", " batch get appinfo doing now");
      return;
    }
    if ((iXx == null) || (iXx.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppInfoService", "batchwaitinglist is empty, no need to doscene");
      return;
    }
    int j = iXx.size();
    if (j > 20) {}
    for (;;)
    {
      iXy.addAll(iXx.subList(0, i));
      if ((iXy == null) || (iXy.isEmpty())) {
        break;
      }
      iXz = true;
      w localw = new w(7, new ab(iXy));
      com.tencent.mm.model.ah.tF().a(localw, 0);
      return;
      i = j;
    }
  }
  
  private void lH(String paramString)
  {
    for (;;)
    {
      try
      {
        if ((!be.kf(paramString)) && (!iXx.contains(paramString)))
        {
          if (!BK(paramString))
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppInfoService", "this app has reach the max retry count, appid is %s", new Object[] { paramString });
            return;
          }
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AppInfoService", "add appid:[%s]", new Object[] { paramString });
          iXx.add(paramString);
          continue;
        }
      }
      finally {}
      tmp90_87[0] = paramString;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AppInfoService", "should not add this appid:[%s], it is already runing", tmp90_87);
    }
  }
  
  public final void BJ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppInfoService", "push fail, appId is null");
      return;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AppInfoService", "push appid : " + paramString);
    lH(paramString);
    aUo();
  }
  
  public final void U(LinkedList<String> paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() == 0))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppInfoService", "batch push appinfo err: null or nil applist");
      return;
    }
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext()) {
      lH((String)paramLinkedList.next());
    }
    aUo();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, v paramv)
  {
    if (paramv.getType() != 7)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppInfoService", "not the getappinfolist scene, ignore");
      return;
    }
    if ((iXy != null) && (!iXy.isEmpty()))
    {
      iXx.removeAll(iXy);
      iXy.clear();
    }
    iXz = false;
    aUo();
  }
  
  public final String m(Context paramContext, String paramString)
  {
    return g.m(paramContext, paramString);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    paramInt1 = paramj.getType();
    switch (paramInt1)
    {
    default: 
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppInfoService", "error type: " + paramInt1);
    case 231: 
      do
      {
        return;
        paramString = appId;
        if (iXt.contains(paramString)) {
          iXt.remove(paramString);
        }
      } while (gwR.size() <= 0);
      paramString = (String)gwR.remove(0);
      if ((paramString == null) || (paramString.length() == 0))
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppInfoService", "startDownload fail, appId is null");
        paramInt1 = 0;
      }
      while (paramInt1 != 0)
      {
        iXt.add(paramString);
        return;
        if (!BK(paramString))
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppInfoService", "increaseCounter fail");
          paramInt1 = 0;
        }
        else
        {
          paramj = new aa(paramString);
          com.tencent.mm.model.ah.tF().a(paramj, 0);
          paramInt1 = 1;
        }
      }
    }
    if ((iXy != null) && (!iXy.isEmpty()))
    {
      iXx.removeAll(iXy);
      iXy.clear();
    }
    iXz = false;
    aUo();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */