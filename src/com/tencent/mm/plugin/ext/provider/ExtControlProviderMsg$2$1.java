package com.tencent.mm.plugin.ext.provider;

import android.database.MatrixCursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.d.a.a;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

final class ExtControlProviderMsg$2$1
  implements d
{
  ExtControlProviderMsg$2$1(ExtControlProviderMsg.2 param2, String paramString) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "onSceneEnd errType=%s, errCode=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramj == null)
    {
      u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "scene == null");
      ah.tE().b(522, this);
      dLi.dLf.gK(4);
      dLi.dKP.countDown();
      return;
    }
    switch (paramj.getType())
    {
    default: 
      dLi.dLf.gK(0);
    }
    for (;;)
    {
      dLi.dKP.countDown();
      ah.tE().b(522, this);
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "rtSENDMSG onSceneEnd ok, ");
        ExtControlProviderMsg.a(dLi.dLf).addRow(new Object[] { dLh, Integer.valueOf(1) });
        break;
      }
      u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "rtSENDMSG onSceneEnd err, errType = " + paramInt1 + ", errCode = " + paramInt2);
      ExtControlProviderMsg.a(dLi.dLf).addRow(new Object[] { dLh, Integer.valueOf(2) });
      dLi.dLf.gK(4);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderMsg.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */