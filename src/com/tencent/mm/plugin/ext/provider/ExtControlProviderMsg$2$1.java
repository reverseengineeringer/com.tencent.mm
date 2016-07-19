package com.tencent.mm.plugin.ext.provider;

import android.database.MatrixCursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.d.a.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class ExtControlProviderMsg$2$1
  implements d
{
  ExtControlProviderMsg$2$1(ExtControlProviderMsg.2 param2, String paramString) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.ExtControlProviderMsg", "onSceneEnd errType=%s, errCode=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramj == null)
    {
      v.e("MicroMsg.ExtControlProviderMsg", "scene == null");
      ah.tF().b(522, this);
      dMQ.dMN.hJ(4);
      dMQ.dMy.countDown();
      return;
    }
    switch (paramj.getType())
    {
    default: 
      dMQ.dMN.hJ(0);
    }
    for (;;)
    {
      dMQ.dMy.countDown();
      ah.tF().b(522, this);
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        v.d("MicroMsg.ExtControlProviderMsg", "rtSENDMSG onSceneEnd ok, ");
        ExtControlProviderMsg.a(dMQ.dMN).addRow(new Object[] { dMP, Integer.valueOf(1) });
        break;
      }
      v.e("MicroMsg.ExtControlProviderMsg", "rtSENDMSG onSceneEnd err, errType = " + paramInt1 + ", errCode = " + paramInt2);
      ExtControlProviderMsg.a(dMQ.dMN).addRow(new Object[] { dMP, Integer.valueOf(2) });
      dMQ.dMN.hJ(4);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderMsg.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */