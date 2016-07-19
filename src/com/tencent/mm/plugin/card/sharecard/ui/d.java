package com.tencent.mm.plugin.card.sharecard.ui;

import com.tencent.mm.plugin.card.base.a;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.plugin.report.service.g;
import java.util.ArrayList;

public final class d
  implements a
{
  private c cPP;
  
  public d(c paramc)
  {
    cPP = paramc;
  }
  
  public final void onCreate()
  {
    if (cPP != null) {
      ab.No().c(cPP);
    }
  }
  
  public final void onDestroy()
  {
    if (cPP != null)
    {
      ab.No().d(cPP);
      Object localObject1 = cPP;
      cPN.release();
      cPN = null;
      int i = (int)(endTime - beginTime);
      localObject1 = new ArrayList();
      Object localObject2 = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject2).SetID(281);
      ((KVReportJni.IDKeyDataInfo)localObject2).SetKey(24);
      ((KVReportJni.IDKeyDataInfo)localObject2).SetValue(1);
      KVReportJni.IDKeyDataInfo localIDKeyDataInfo = new KVReportJni.IDKeyDataInfo();
      localIDKeyDataInfo.SetID(281);
      localIDKeyDataInfo.SetKey(25);
      localIDKeyDataInfo.SetValue(i);
      ((ArrayList)localObject1).add(localObject2);
      ((ArrayList)localObject1).add(localIDKeyDataInfo);
      localObject2 = g.gdY;
      g.d((ArrayList)localObject1, true);
      cPP = null;
    }
  }
  
  public final void ue()
  {
    if (cPP != null) {
      cPP.a(null, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */