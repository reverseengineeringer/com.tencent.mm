package com.tencent.mm.plugin.ext.provider;

import android.database.MatrixCursor;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.d.a.a;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

final class e
  implements com.tencent.mm.q.d
{
  e(d paramd, String paramString) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "onSceneEnd errType=%s, errCode=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramj == null)
    {
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "scene == null");
      ax.tm().b(522, this);
      dbO.dbL.fN(4);
      dbO.dbv.countDown();
      return;
    }
    switch (paramj.getType())
    {
    default: 
      dbO.dbL.fN(0);
    }
    for (;;)
    {
      dbO.dbv.countDown();
      ax.tm().b(522, this);
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "rtSENDMSG onSceneEnd ok, ");
        ExtControlProviderMsg.a(dbO.dbL).addRow(new Object[] { dbN, Integer.valueOf(1) });
        break;
      }
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "rtSENDMSG onSceneEnd err, errType = " + paramInt1 + ", errCode = " + paramInt2);
      ExtControlProviderMsg.a(dbO.dbL).addRow(new Object[] { dbN, Integer.valueOf(2) });
      dbO.dbL.fN(4);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */