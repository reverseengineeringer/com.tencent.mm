package com.tencent.mm.plugin.ext.provider;

import android.database.MatrixCursor;
import com.tencent.mm.d.a.dl;
import com.tencent.mm.d.a.dl.b;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;

final class ExtControlProviderMsg$2
  implements Runnable
{
  ExtControlProviderMsg$2(ExtControlProviderMsg paramExtControlProviderMsg, k paramk, String[] paramArrayOfString, com.tencent.mm.pluginsdk.d.a.a parama) {}
  
  public final void run()
  {
    Object localObject = new dl();
    axg.axi = dLg.field_username;
    axg.content = dLe[1];
    axg.type = i.eK(dLg.field_username);
    axg.flags = 0;
    if (!com.tencent.mm.sdk.c.a.jUF.j((b)localObject))
    {
      dLf.gK(4);
      dKP.countDown();
      return;
    }
    j localj = axh.axj;
    try
    {
      localObject = new d()
      {
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
        {
          u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "onSceneEnd errType=%s, errCode=%s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
          if (paramAnonymousj == null)
          {
            u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "scene == null");
            ah.tE().b(522, this);
            dLf.gK(4);
            dKP.countDown();
            return;
          }
          switch (paramAnonymousj.getType())
          {
          default: 
            dLf.gK(0);
          }
          for (;;)
          {
            dKP.countDown();
            ah.tE().b(522, this);
            return;
            if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
            {
              u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "rtSENDMSG onSceneEnd ok, ");
              ExtControlProviderMsg.a(dLf).addRow(new Object[] { dLh, Integer.valueOf(1) });
              break;
            }
            u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "rtSENDMSG onSceneEnd err, errType = " + paramAnonymousInt1 + ", errCode = " + paramAnonymousInt2);
            ExtControlProviderMsg.a(dLf).addRow(new Object[] { dLh, Integer.valueOf(2) });
            dLf.gK(4);
          }
        }
      };
      ah.tE().a(522, (d)localObject);
      ah.tE().d(localj);
      return;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", localException.getMessage());
      dLf.gK(4);
      dKP.countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderMsg.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */