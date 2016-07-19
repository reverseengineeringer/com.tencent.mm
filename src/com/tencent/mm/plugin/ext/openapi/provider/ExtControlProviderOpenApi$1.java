package com.tencent.mm.plugin.ext.openapi.provider;

import android.database.MatrixCursor;
import com.tencent.mm.e.a.do;
import com.tencent.mm.e.a.do.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.v;

final class ExtControlProviderOpenApi$1
  extends az<MatrixCursor>
{
  ExtControlProviderOpenApi$1(ExtControlProviderOpenApi paramExtControlProviderOpenApi, String[] paramArrayOfString)
  {
    super(20000L, null, true);
  }
  
  private MatrixCursor Xb()
  {
    try
    {
      v.d("MicroMsg.ExtControlProviderOpenApi", "syncTaskCur run ");
      final do localdo = new do();
      ajb.ajd = dMm;
      auX = new Runnable()
      {
        public final void run()
        {
          v.i("MicroMsg.ExtControlProviderOpenApi", "getWifiList run");
          if ((localdo == null) || (localdoajc == null) || (localdoajc.aiI == 0)) {
            return;
          }
          v.i("MicroMsg.ExtControlProviderOpenApi", "getWifiList return cursor");
          aO(localdoajc.aje);
        }
      };
      if (!a.kug.y(localdo))
      {
        v.i("MicroMsg.ExtControlProviderOpenApi", "getWifiList publish getWifiListEvent fail");
        aO(ExtControlProviderOpenApi.WZ());
      }
      return null;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.ExtControlProviderOpenApi", "exception in getWifiList syncTaskCur.", new Object[] { localException });
        aO(ExtControlProviderOpenApi.Xa());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.openapi.provider.ExtControlProviderOpenApi.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */