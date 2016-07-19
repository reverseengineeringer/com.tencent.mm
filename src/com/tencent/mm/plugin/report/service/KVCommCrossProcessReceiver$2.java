package com.tencent.mm.plugin.report.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import com.tencent.mm.protocal.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;

final class KVCommCrossProcessReceiver$2
  extends ac
{
  KVCommCrossProcessReceiver$2(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message arg1)
  {
    super.handleMessage(???);
    if (what == KVCommCrossProcessReceiver.access$000())
    {
      Object localObject4;
      Object localObject5;
      synchronized (KVCommCrossProcessReceiver.ats())
      {
        Object localObject1 = new BroadCastData(KVCommCrossProcessReceiver.att());
        localObject4 = KVCommCrossProcessReceiver.att();
        gds.clear();
        gdt.clear();
        gdu.clear();
        localObject5 = gdu;
        localObject4 = gdt;
        ??? = gds;
        if ((!d.cV(aa.getContext())) && (aa.aZY())) {
          break label240;
        }
        v.i("MicroMsg.ReportManagerKvCheck", "sendKVBroadcast shut_down_weixin, no need to notify worker");
        localObject1 = ((ArrayList)localObject5).iterator();
        if (((Iterator)localObject1).hasNext())
        {
          localObject5 = (GroupIDKeyDataInfo)((Iterator)localObject1).next();
          e.c(gdv, gdw);
        }
      }
      Object localObject3 = ((ArrayList)localObject4).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (StIDKeyDataInfo)((Iterator)localObject3).next();
        e.c((int)gea, (int)key, (int)value, gdw);
      }
      ??? = ???.iterator();
      while (???.hasNext())
      {
        localObject3 = (KVReportDataInfo)???.next();
        e.a((int)gdK, value, gdL, gdw);
        continue;
        label240:
        Intent localIntent = new Intent();
        localIntent.setAction("com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver");
        localIntent.setComponent(new ComponentName(aa.getPackageName(), KVCommCrossProcessReceiver.bX()));
        localIntent.putExtra("type", 1);
        Bundle localBundle = new Bundle();
        localBundle.putParcelable("BUNDLE_IDKEYGROUP", (Parcelable)localObject3);
        localIntent.putExtra("INTENT_IDKEYGROUP", localBundle);
        v.d("MicroMsg.ReportManagerKvCheck", "try sendBroadcast kvdata lenght: %d, idkey data lenght:%d,group lenght:%d", new Object[] { Integer.valueOf(???.size()), Integer.valueOf(((ArrayList)localObject4).size()), Integer.valueOf(((ArrayList)localObject5).size()) });
        aa.getContext().sendBroadcast(localIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */