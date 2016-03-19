package com.tencent.mm.plugin.report.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.Iterator;

final class KVCommCrossProcessReceiver$2
  extends aa
{
  KVCommCrossProcessReceiver$2(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message arg1)
  {
    super.handleMessage(???);
    if (what == KVCommCrossProcessReceiver.aa())
    {
      Object localObject4;
      Object localObject5;
      synchronized (KVCommCrossProcessReceiver.aqq())
      {
        Object localObject1 = new BroadCastData(KVCommCrossProcessReceiver.aqr());
        localObject4 = KVCommCrossProcessReceiver.aqr();
        fTY.clear();
        fTZ.clear();
        fUa.clear();
        localObject5 = fUa;
        localObject4 = fTZ;
        ??? = fTY;
        if ((!c.cX(y.getContext())) && (y.aUU())) {
          break label240;
        }
        u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "sendKVBroadcast shut_down_weixin, no need to notify worker");
        localObject1 = ((ArrayList)localObject5).iterator();
        if (((Iterator)localObject1).hasNext())
        {
          localObject5 = (GroupIDKeyDataInfo)((Iterator)localObject1).next();
          f.c(fUg, fUh);
        }
      }
      Object localObject3 = ((ArrayList)localObject4).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (StIDKeyDataInfo)((Iterator)localObject3).next();
        f.d((int)fUL, (int)key, (int)value, fUh);
      }
      ??? = ???.iterator();
      while (???.hasNext())
      {
        localObject3 = (KVReportDataInfo)???.next();
        f.a((int)fUv, value, fUw, fUh);
        continue;
        label240:
        Intent localIntent = new Intent();
        localIntent.setAction("com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver");
        localIntent.setComponent(new ComponentName(y.getPackageName(), KVCommCrossProcessReceiver.bW()));
        localIntent.putExtra("type", 1);
        Bundle localBundle = new Bundle();
        localBundle.putParcelable("BUNDLE_IDKEYGROUP", (Parcelable)localObject3);
        localIntent.putExtra("INTENT_IDKEYGROUP", localBundle);
        u.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "try sendBroadcast kvdata lenght: %d, idkey data lenght:%d,group lenght:%d", new Object[] { Integer.valueOf(???.size()), Integer.valueOf(((ArrayList)localObject4).size()), Integer.valueOf(((ArrayList)localObject5).size()) });
        y.getContext().sendBroadcast(localIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */