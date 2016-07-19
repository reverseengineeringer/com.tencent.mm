package com.tencent.mm.plugin.ext.provider;

import android.database.MatrixCursor;
import com.tencent.mm.e.a.dp;
import com.tencent.mm.e.a.dp.b;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class ExtControlProviderMsg$2
  implements Runnable
{
  ExtControlProviderMsg$2(ExtControlProviderMsg paramExtControlProviderMsg, k paramk, String[] paramArrayOfString, com.tencent.mm.pluginsdk.d.a.a parama) {}
  
  public final void run()
  {
    Object localObject = new dp();
    ajf.ajh = dMO.field_username;
    ajf.content = dMm[1];
    ajf.type = i.eW(dMO.field_username);
    ajf.flags = 0;
    if (!com.tencent.mm.sdk.c.a.kug.y((b)localObject))
    {
      dMN.hJ(4);
      dMy.countDown();
      return;
    }
    j localj = ajg.aji;
    try
    {
      localObject = new d()
      {
        public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
        {
          v.d("MicroMsg.ExtControlProviderMsg", "onSceneEnd errType=%s, errCode=%s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
          if (paramAnonymousj == null)
          {
            v.e("MicroMsg.ExtControlProviderMsg", "scene == null");
            ah.tF().b(522, this);
            dMN.hJ(4);
            dMy.countDown();
            return;
          }
          switch (paramAnonymousj.getType())
          {
          default: 
            dMN.hJ(0);
          }
          for (;;)
          {
            dMy.countDown();
            ah.tF().b(522, this);
            return;
            if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
            {
              v.d("MicroMsg.ExtControlProviderMsg", "rtSENDMSG onSceneEnd ok, ");
              ExtControlProviderMsg.a(dMN).addRow(new Object[] { dMP, Integer.valueOf(1) });
              break;
            }
            v.e("MicroMsg.ExtControlProviderMsg", "rtSENDMSG onSceneEnd err, errType = " + paramAnonymousInt1 + ", errCode = " + paramAnonymousInt2);
            ExtControlProviderMsg.a(dMN).addRow(new Object[] { dMP, Integer.valueOf(2) });
            dMN.hJ(4);
          }
        }
      };
      ah.tF().a(522, (d)localObject);
      ah.tF().a(localj, 0);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.ExtControlProviderMsg", localException.getMessage());
      dMN.hJ(4);
      dMy.countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderMsg.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */