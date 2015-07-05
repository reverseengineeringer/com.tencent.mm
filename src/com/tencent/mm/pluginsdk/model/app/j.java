package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import android.os.Looper;
import com.tencent.mm.model.ap.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class j
  implements ap.b, u, com.tencent.mm.q.d
{
  private List fbc = null;
  private List gLO = null;
  Map gLP = null;
  private aj gLQ = new aj(Looper.getMainLooper(), new k(this), false);
  private List gLS = new ArrayList();
  private List gLT = new ArrayList();
  private volatile boolean gLU = false;
  
  public j()
  {
    gLQ.cA(600000L);
    ax.tm().a(231, this);
    ay.Uw().a(7, this);
  }
  
  private void azb()
  {
    int i = 20;
    if (gLU)
    {
      t.d("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", " batch get appinfo doing now");
      return;
    }
    if ((gLS == null) || (gLS.isEmpty()))
    {
      t.d("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "batchwaitinglist is empty, no need to doscene");
      return;
    }
    int j = gLS.size();
    if (j > 20) {}
    for (;;)
    {
      gLT.addAll(gLS.subList(0, i));
      if ((gLT == null) || (gLT.isEmpty())) {
        break;
      }
      gLU = true;
      z localz = new z(7, new ag(gLT));
      ax.tm().d(localz);
      return;
      i = j;
    }
  }
  
  private void jt(String paramString)
  {
    for (;;)
    {
      try
      {
        if ((!bn.iW(paramString)) && (!gLS.contains(paramString)))
        {
          if (!uo(paramString))
          {
            t.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "this app has reach the max retry count, appid is %s", new Object[] { paramString });
            return;
          }
          t.i("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "add appid:[%s]", new Object[] { paramString });
          gLS.add(paramString);
          continue;
        }
      }
      finally {}
      tmp90_87[0] = paramString;
      t.i("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "should not add this appid:[%s], it is already runing", tmp90_87);
    }
  }
  
  private boolean uo(String paramString)
  {
    if (paramString == null)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "increaseCounter fail, appId is null");
      return false;
    }
    Integer localInteger = Integer.valueOf(bn.b((Integer)gLP.get(paramString), 0));
    if (localInteger.intValue() >= 5)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "increaseCounter fail, has reached the max try count");
      return false;
    }
    gLP.put(paramString, Integer.valueOf(localInteger.intValue() + 1));
    return true;
  }
  
  public final void J(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() == 0))
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "batch push appinfo err: null or nil applist");
      return;
    }
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext()) {
      jt((String)paramLinkedList.next());
    }
    azb();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, y paramy)
  {
    if (paramy.getType() != 7)
    {
      t.d("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "not the getappinfolist scene, ignore");
      return;
    }
    if ((gLT != null) && (!gLT.isEmpty()))
    {
      gLS.removeAll(gLT);
      gLT.clear();
    }
    gLU = false;
    azb();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    paramInt1 = paramj.getType();
    switch (paramInt1)
    {
    default: 
      t.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "error type: " + paramInt1);
    case 231: 
      do
      {
        return;
        paramString = appId;
        if (gLO.contains(paramString)) {
          gLO.remove(paramString);
        }
      } while (fbc.size() <= 0);
      paramString = (String)fbc.remove(0);
      if ((paramString == null) || (paramString.length() == 0))
      {
        t.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "startDownload fail, appId is null");
        paramInt1 = 0;
      }
      while (paramInt1 != 0)
      {
        gLO.add(paramString);
        return;
        if (!uo(paramString))
        {
          t.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "increaseCounter fail");
          paramInt1 = 0;
        }
        else
        {
          paramj = new af(paramString);
          ax.tm().d(paramj);
          paramInt1 = 1;
        }
      }
    }
    if ((gLT != null) && (!gLT.isEmpty()))
    {
      gLS.removeAll(gLT);
      gLT.clear();
    }
    gLU = false;
    azb();
  }
  
  public final String k(Context paramContext, String paramString)
  {
    return i.k(paramContext, paramString);
  }
  
  public final void un(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375", "push fail, appId is null");
      return;
    }
    jt(paramString);
    azb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */