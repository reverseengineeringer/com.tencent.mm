package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.RelativeLayout;
import com.tencent.mm.e.a.cp;
import com.tencent.mm.e.a.cp.a;
import com.tencent.mm.e.a.ct;
import com.tencent.mm.e.a.ct.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class ChattingSendDataToDeviceUI$b
{
  public ChattingSendDataToDeviceUI$b(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI) {}
  
  public final boolean z(b paramb)
  {
    int i;
    Object localObject2;
    if ((paramb instanceof cp))
    {
      paramb = ahM.agY;
      localObject1 = new ArrayList();
      i = 0;
      while (i < paramb.size())
      {
        localObject2 = new ChattingSendDataToDeviceUI.c(lxJ);
        agw = ((String)((Map)paramb.get(i)).get("deviceType"));
        deviceID = ((String)((Map)paramb.get(i)).get("deviceID"));
        bdd = ((String)((Map)paramb.get(i)).get("displayName"));
        iconUrl = ((String)((Map)paramb.get(i)).get("iconUrl"));
        ahU = ((String)((Map)paramb.get(i)).get("ability"));
        lxV = ((String)((Map)paramb.get(i)).get("abilityInf"));
        if (((lxJ.ahV) && (ChattingSendDataToDeviceUI.a(lxJ, (ChattingSendDataToDeviceUI.c)localObject2, ChattingSendDataToDeviceUI.i(lxJ)))) || ((!lxJ.ahV) && (ChattingSendDataToDeviceUI.a(lxJ, (ChattingSendDataToDeviceUI.c)localObject2, ChattingSendDataToDeviceUI.j(lxJ)))))
        {
          if ((ChattingSendDataToDeviceUI.g(lxJ).containsKey(deviceID)) && (glxJ).get(deviceID)).ahZ != null))
          {
            ahZ = glxJ).get(deviceID)).ahZ;
            progress = glxJ).get(deviceID)).progress;
          }
          ((List)localObject1).add(localObject2);
        }
        i += 1;
      }
      if (ChattingSendDataToDeviceUI.o(lxJ).size() != ((List)localObject1).size())
      {
        ChattingSendDataToDeviceUI.a(lxJ, (List)localObject1);
        lxJ.runOnUiThread(new Runnable()
        {
          public final void run()
          {
            ChattingSendDataToDeviceUI.d(lxJ).cc(ChattingSendDataToDeviceUI.o(lxJ));
            if (ChattingSendDataToDeviceUI.d(lxJ).getCount() > 0)
            {
              ChattingSendDataToDeviceUI.p(lxJ).setVisibility(8);
              ChattingSendDataToDeviceUI.q(lxJ);
            }
            ChattingSendDataToDeviceUI.d(lxJ).notifyDataSetChanged();
          }
        });
      }
    }
    do
    {
      do
      {
        return true;
      } while (!(paramb instanceof ct));
      localObject1 = (ct)paramb;
      localObject2 = ahX.ahZ;
      paramb = ahX.YC;
      if (((String)localObject2).equals("send_data_sending"))
      {
        ChattingSendDataToDeviceUI.a(lxJ, "send_data_sending", paramb, ahX.progress);
        return true;
      }
      if (((String)localObject2).equals("send_data_failed"))
      {
        ChattingSendDataToDeviceUI.a(lxJ, "send_data_failed", paramb, 0);
        return true;
      }
    } while (!((String)localObject2).equals("send_data_sucess"));
    Object localObject1 = lxJ;
    for (;;)
    {
      int j;
      try
      {
        i = ((Integer)lxF.get(paramb)).intValue();
        localObject2 = (ec)((View)lxE.get(Integer.valueOf(i))).getTag();
        v.d("MicroMsg.ChattingSendDataToDeviceUI", "set progress to success now: %s deviceId %s", new Object[] { Integer.valueOf(lEh.getProgress()), paramb });
        ChattingSendDataToDeviceUI.c localc = (ChattingSendDataToDeviceUI.c)lxD.get(paramb);
        ((ChattingSendDataToDeviceUI)localObject1).runOnUiThread(new ChattingSendDataToDeviceUI.9((ChattingSendDataToDeviceUI)localObject1, (ec)localObject2, localc));
        j = Math.abs(lEh.getProgress());
        progress = j;
        if (j >= 100)
        {
          i = 0;
          v.d("MicroMsg.ChattingSendDataToDeviceUI", "sleepTime %d", new Object[] { Integer.valueOf(i) });
          e.c(new ChattingSendDataToDeviceUI.10((ChattingSendDataToDeviceUI)localObject1, j, (ec)localObject2, paramb, localc, i), "progressSuccess_handler").start();
          lxD.put(deviceID, localc);
          return true;
        }
      }
      catch (Exception paramb)
      {
        v.e("MicroMsg.ChattingSendDataToDeviceUI", "ap: set progress to success exception %s", new Object[] { paramb });
        return true;
      }
      i = 500 / (100 - j);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */