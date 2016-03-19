package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

public final class m
  implements s
{
  private List iAP = new ArrayList();
  Vector iBa = new Vector();
  private volatile boolean iBb = false;
  
  public m()
  {
    aj.abv().a(1, this);
  }
  
  private void abg()
  {
    int i = 20;
    if (iBb)
    {
      u.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "tryDoScene fail, doing Scene");
      return;
    }
    if (iBa.size() <= 0)
    {
      u.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "tryDoScene fail, appIdList is empty");
      return;
    }
    u.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "tryDoScene, appid list size = " + iBa.size());
    int j = iBa.size();
    if (j > 20) {}
    for (;;)
    {
      iBb = true;
      iAP.addAll(iBa.subList(0, i));
      w localw = new w(1, new aa(iAP));
      ah.tE().d(localw);
      return;
      i = j;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, v paramv)
  {
    if (paramv.getType() != 1) {
      return;
    }
    iBb = false;
    paramString = iBo;
    u.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "onSceneEnd, list size = " + paramString.size());
    iBa.removeAll(iAP);
    iAP.clear();
    abg();
  }
  
  public final void bl(List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0))
    {
      u.e("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "addAll list is null");
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if ((!ay.kz(str)) && (!iBa.contains(str))) {
        iBa.add(str);
      }
    }
    abg();
  }
  
  public final void zT(String paramString)
  {
    u.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "appId = " + paramString);
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "add appId is null");
      return;
    }
    if (!iBa.contains(paramString)) {
      iBa.add(paramString);
    }
    abg();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */