package com.tencent.mm.plugin.sns.ui;

import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.g;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsBlackDetailUI
  extends SnsTagDetailUI
  implements d, j.b
{
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpJ1DA7i3SbclrfCgq4oDo9qCy2pAT5r6Zo=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (coc != null) {
      coc.dismiss();
    }
  }
  
  public final void aBB()
  {
    u.d("!44@/B4Tb64lLpJ1DA7i3SbclrfCgq4oDo9qCy2pAT5r6Zo=", "SnsBlackDetailUI __onCreate");
    ah.tD().rq().a(this);
  }
  
  protected final void aBC()
  {
    u.d("!44@/B4Tb64lLpJ1DA7i3SbclrfCgq4oDo9qCy2pAT5r6Zo=", "SnsBlackDetailUI __onDestroy");
    if (ah.rh()) {
      ah.tD().rq().b(this);
    }
  }
  
  protected final void aBD() {}
  
  protected final List aBE()
  {
    Object localObject = new LinkedList();
    if (gNy == 4L)
    {
      new LinkedList();
      localObject = i.sT();
    }
    return (List)localObject;
  }
  
  protected final void aZ(List paramList)
  {
    q localq = ad.ayX();
    String str1 = h.sc();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str2 = (String)paramList.next();
      if ((!hiU.contains(str2)) && (com.tencent.mm.h.a.ce(Epfield_type)) && (!str1.equals(str2))) {
        hiU.add(str2);
      }
    }
    if (cYs != null) {
      cYs.al(hiU);
    }
    NW();
  }
  
  protected final void agb()
  {
    if (((hiV + " " + ay.b(hiU, ",")).equals(aut)) && (gNy != 0L))
    {
      finish();
      return;
    }
    if (ad.azm().g(gNy, hiV))
    {
      g.y(this, getString(2131433146, new Object[] { hiV }), getString(2131430877));
      return;
    }
    Object localObject2 = aBE();
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = new LinkedList();
    Iterator localIterator = ((List)localObject2).iterator();
    String str;
    while (localIterator.hasNext())
    {
      str = (String)localIterator.next();
      if (!hiU.contains(str)) {
        localLinkedList.add(str);
      }
    }
    localIterator = hiU.iterator();
    while (localIterator.hasNext())
    {
      str = (String)localIterator.next();
      if (!((List)localObject2).contains(str)) {
        ((List)localObject1).add(str);
      }
    }
    localObject2 = localLinkedList.iterator();
    while (((Iterator)localObject2).hasNext()) {
      i.g((String)((Iterator)localObject2).next(), false);
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext()) {
      i.g((String)((Iterator)localObject1).next(), true);
    }
    com.tencent.mm.plugin.sns.b.a.cob.kG();
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.d("!44@/B4Tb64lLpJ1DA7i3SbclrfCgq4oDo9qCy2pAT5r6Zo=", "SnsBlackDetailUI onCreate");
  }
  
  public void onDestroy()
  {
    if (coc != null) {
      coc.dismiss();
    }
    ah.tE().b(290, this);
    ah.tE().b(291, this);
    ah.tE().b(292, this);
    ah.tE().b(293, this);
    if (ah.rh()) {
      ah.tD().rq().b(this);
    }
    super.onDestroy();
  }
  
  protected final void vR(String paramString)
  {
    super.vR(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBlackDetailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */