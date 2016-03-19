package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.b;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class h
  implements z.b, s, com.tencent.mm.r.d
{
  private List gmw = null;
  private List iAP = null;
  Map iAQ = null;
  private af iAR = new af(Looper.getMainLooper(), new af.a()
  {
    public final boolean lj()
    {
      iAQ.clear();
      return false;
    }
  }, false);
  private List iAT = new ArrayList();
  private List iAU = new ArrayList();
  private volatile boolean iAV = false;
  
  public h()
  {
    iAR.ds(600000L);
    ah.tE().a(231, this);
    aj.abv().a(7, this);
  }
  
  private void aPH()
  {
    int i = 20;
    if (iAV)
    {
      u.d("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", " batch get appinfo doing now");
      return;
    }
    if ((iAT == null) || (iAT.isEmpty()))
    {
      u.d("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "batchwaitinglist is empty, no need to doscene");
      return;
    }
    int j = iAT.size();
    if (j > 20) {}
    for (;;)
    {
      iAU.addAll(iAT.subList(0, i));
      if ((iAU == null) || (iAU.isEmpty())) {
        break;
      }
      iAV = true;
      w localw = new w(7, new z(iAU));
      ah.tE().d(localw);
      return;
      i = j;
    }
  }
  
  private void kW(String paramString)
  {
    for (;;)
    {
      try
      {
        if ((!ay.kz(paramString)) && (!iAT.contains(paramString)))
        {
          if (!zO(paramString))
          {
            u.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "this app has reach the max retry count, appid is %s", new Object[] { paramString });
            return;
          }
          u.i("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "add appid:[%s]", new Object[] { paramString });
          iAT.add(paramString);
          continue;
        }
      }
      finally {}
      tmp90_87[0] = paramString;
      u.i("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "should not add this appid:[%s], it is already runing", tmp90_87);
    }
  }
  
  private boolean zO(String paramString)
  {
    if (paramString == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "increaseCounter fail, appId is null");
      return false;
    }
    Integer localInteger = Integer.valueOf(ay.b((Integer)iAQ.get(paramString), 0));
    if (localInteger.intValue() >= 5)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "increaseCounter fail, has reached the max try count");
      return false;
    }
    iAQ.put(paramString, Integer.valueOf(localInteger.intValue() + 1));
    return true;
  }
  
  public final void Q(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() == 0))
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "batch push appinfo err: null or nil applist");
      return;
    }
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext()) {
      kW((String)paramLinkedList.next());
    }
    aPH();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, v paramv)
  {
    if (paramv.getType() != 7)
    {
      u.d("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "not the getappinfolist scene, ignore");
      return;
    }
    if ((iAU != null) && (!iAU.isEmpty()))
    {
      iAT.removeAll(iAU);
      iAU.clear();
    }
    iAV = false;
    aPH();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    paramInt1 = paramj.getType();
    switch (paramInt1)
    {
    default: 
      u.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "error type: " + paramInt1);
    case 231: 
      do
      {
        return;
        paramString = appId;
        if (iAP.contains(paramString)) {
          iAP.remove(paramString);
        }
      } while (gmw.size() <= 0);
      paramString = (String)gmw.remove(0);
      if ((paramString == null) || (paramString.length() == 0))
      {
        u.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "startDownload fail, appId is null");
        paramInt1 = 0;
      }
      while (paramInt1 != 0)
      {
        iAP.add(paramString);
        return;
        if (!zO(paramString))
        {
          u.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "increaseCounter fail");
          paramInt1 = 0;
        }
        else
        {
          paramj = new y(paramString);
          ah.tE().d(paramj);
          paramInt1 = 1;
        }
      }
    }
    if ((iAU != null) && (!iAU.isEmpty()))
    {
      iAT.removeAll(iAU);
      iAU.clear();
    }
    iAV = false;
    aPH();
  }
  
  public final String l(Context paramContext, String paramString)
  {
    return g.l(paramContext, paramString);
  }
  
  public final void zN(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "push fail, appId is null");
      return;
    }
    kW(paramString);
    aPH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */