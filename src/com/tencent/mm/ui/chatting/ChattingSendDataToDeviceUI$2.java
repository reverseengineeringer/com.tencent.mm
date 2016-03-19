package com.tencent.mm.ui.chatting;

import android.view.View;
import com.tencent.mm.d.a.cm;
import com.tencent.mm.d.a.cm.a;
import com.tencent.mm.d.a.cq;
import com.tencent.mm.d.a.cq.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class ChattingSendDataToDeviceUI$2
  extends c
{
  ChattingSendDataToDeviceUI$2(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject1 = kXv;
    if (kXl == null) {
      kXl = new ChattingSendDataToDeviceUI.b((ChattingSendDataToDeviceUI)localObject1);
    }
    localObject1 = kXl;
    Object localObject2;
    int i;
    Object localObject3;
    if ((paramb instanceof cm))
    {
      paramb = avV.avh;
      localObject2 = new ArrayList();
      i = 0;
      while (i < paramb.size())
      {
        localObject3 = new ChattingSendDataToDeviceUI.c(kXv);
        auJ = ((String)((Map)paramb.get(i)).get("deviceType"));
        deviceID = ((String)((Map)paramb.get(i)).get("deviceID"));
        bpe = ((String)((Map)paramb.get(i)).get("displayName"));
        iconUrl = ((String)((Map)paramb.get(i)).get("iconUrl"));
        awd = ((String)((Map)paramb.get(i)).get("ability"));
        if (ChattingSendDataToDeviceUI.b((ChattingSendDataToDeviceUI.c)localObject3, ChattingSendDataToDeviceUI.h(kXv)))
        {
          if ((ChattingSendDataToDeviceUI.e(kXv).containsKey(deviceID)) && (ekXv).get(deviceID)).awh != null))
          {
            awh = ekXv).get(deviceID)).awh;
            progress = ekXv).get(deviceID)).progress;
          }
          ((List)localObject2).add(localObject3);
        }
        i += 1;
      }
      if (ChattingSendDataToDeviceUI.o(kXv).size() != ((List)localObject2).size())
      {
        ChattingSendDataToDeviceUI.a(kXv, (List)localObject2);
        kXv.runOnUiThread(new ChattingSendDataToDeviceUI.b.1((ChattingSendDataToDeviceUI.b)localObject1));
      }
    }
    do
    {
      do
      {
        return true;
      } while (!(paramb instanceof cq));
      localObject2 = (cq)paramb;
      localObject3 = awf.awh;
      paramb = awf.alN;
      if (((String)localObject3).equals(ChattingSendDataToDeviceUI.m(kXv)))
      {
        ChattingSendDataToDeviceUI.a(kXv, kXv.getString(2131427895), paramb, awf.progress);
        return true;
      }
      if (((String)localObject3).equals(ChattingSendDataToDeviceUI.i(kXv)))
      {
        ChattingSendDataToDeviceUI.a(kXv, kXv.getString(2131427894), paramb, 0);
        return true;
      }
    } while (!((String)localObject3).equals(ChattingSendDataToDeviceUI.n(kXv)));
    localObject1 = kXv;
    for (;;)
    {
      int j;
      try
      {
        localObject2 = (eb)((View)kXs.get(paramb)).getTag();
        u.d("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "set progress to success now: %s deviceId %s", new Object[] { Integer.valueOf(ldT.getProgress()), paramb });
        localObject3 = (ChattingSendDataToDeviceUI.c)kXt.get(paramb);
        ((ChattingSendDataToDeviceUI)localObject1).runOnUiThread(new ChattingSendDataToDeviceUI.8((ChattingSendDataToDeviceUI)localObject1, (eb)localObject2, (ChattingSendDataToDeviceUI.c)localObject3));
        j = Math.abs(ldT.getProgress());
        progress = j;
        if (j >= 100)
        {
          i = 0;
          u.d("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "sleepTime %d", new Object[] { Integer.valueOf(i) });
          new Thread(new ChattingSendDataToDeviceUI.9((ChattingSendDataToDeviceUI)localObject1, j, (eb)localObject2, paramb, (ChattingSendDataToDeviceUI.c)localObject3, i)).start();
          return true;
        }
      }
      catch (Exception paramb)
      {
        u.e("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "ap: set progress to success exception %s", new Object[] { paramb });
        return true;
      }
      i = 500 / (100 - j);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */