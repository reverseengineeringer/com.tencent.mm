package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

public final class q
  implements u
{
  private List gLO = new ArrayList();
  Vector gLZ = new Vector();
  private volatile boolean gMa = false;
  
  public q()
  {
    ay.Uw().a(1, this);
  }
  
  private void Ui()
  {
    int i = 20;
    if (gMa)
    {
      t.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "tryDoScene fail, doing Scene");
      return;
    }
    if (gLZ.size() <= 0)
    {
      t.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "tryDoScene fail, appIdList is empty");
      return;
    }
    t.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "tryDoScene, appid list size = " + gLZ.size());
    int j = gLZ.size();
    if (j > 20) {}
    for (;;)
    {
      gMa = true;
      gLO.addAll(gLZ.subList(0, i));
      z localz = new z(1, new ah(gLO));
      ax.tm().d(localz);
      return;
      i = j;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, y paramy)
  {
    if (paramy.getType() != 1) {
      return;
    }
    gMa = false;
    paramString = gMn;
    t.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "onSceneEnd, list size = " + paramString.size());
    gLZ.removeAll(gLO);
    gLO.clear();
    Ui();
  }
  
  public final void aL(List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0))
    {
      t.e("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "addAll list is null");
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if ((!bn.iW(str)) && (!gLZ.contains(str))) {
        gLZ.add(str);
      }
    }
    Ui();
  }
  
  public final void ut(String paramString)
  {
    t.d("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "appId = " + paramString);
    if (bn.iW(paramString))
    {
      t.e("!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0=", "add appId is null");
      return;
    }
    if (!gLZ.contains(paramString)) {
      gLZ.add(paramString);
    }
    Ui();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */