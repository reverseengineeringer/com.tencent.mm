package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

public final class m
  implements s
{
  Vector<String> iXG = new Vector();
  private volatile boolean iXH = false;
  private List<String> iXt = new ArrayList();
  
  public m()
  {
    al.adP().a(1, this);
  }
  
  private void adA()
  {
    int i = 20;
    if (iXH)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppSettingService", "tryDoScene fail, doing Scene");
      return;
    }
    if (iXG.size() <= 0)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppSettingService", "tryDoScene fail, appIdList is empty");
      return;
    }
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppSettingService", "tryDoScene, appid list size = " + iXG.size());
    int j = iXG.size();
    if (j > 20) {}
    for (;;)
    {
      iXH = true;
      iXt.addAll(iXG.subList(0, i));
      w localw = new w(1, new ac(iXt));
      ah.tF().a(localw, 0);
      return;
      i = j;
    }
  }
  
  public final void BQ(String paramString)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppSettingService", "appId = " + paramString);
    if (be.kf(paramString))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppSettingService", "add appId is null");
      return;
    }
    if (!iXG.contains(paramString)) {
      iXG.add(paramString);
    }
    adA();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, v paramv)
  {
    if (paramv.getType() != 1) {
      return;
    }
    iXH = false;
    paramString = iXV;
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppSettingService", "onSceneEnd, list size = " + paramString.size());
    iXG.removeAll(iXt);
    iXt.clear();
    adA();
  }
  
  public final void bu(List<String> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppSettingService", "addAll list is null");
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if ((!be.kf(str)) && (!iXG.contains(str))) {
        iXG.add(str);
      }
    }
    adA();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */