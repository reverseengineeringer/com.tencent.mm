package com.tencent.mm.plugin.gcm.modelgcm;

import android.os.AsyncTask;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

final class a$a
  extends AsyncTask<Void, Void, String>
{
  a$a(a parama) {}
  
  private String aev()
  {
    for (i = 1;; i = 0)
    {
      try
      {
        v.i("GcmRegister", "RegisterAsyncTask doInBackground.");
        if (a.a(eAW) == null) {
          a.a(eAW, com.google.android.gms.gcm.a.z(a.b(eAW)));
        }
        String str4 = a.a(eAW).b(new String[] { "546136561403" });
        str1 = "Device registered, registration ID=" + str4;
        if ((str4 == null) || (str4.length() <= 0)) {
          break label144;
        }
        eAW.W(a.b(eAW), str4);
        eAW.aes();
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          String str1;
          String str2 = "Device register Error :" + localIOException.getMessage();
          g.gdY.X(11250, "2,1");
          i = 0;
        }
      }
      catch (SecurityException localSecurityException)
      {
        for (;;)
        {
          label144:
          a.c(eAW);
          String str3 = "Device register Error :" + localSecurityException.getMessage();
          g.gdY.X(11250, "2,1");
          i = 0;
        }
      }
      v.i("GcmRegister", str1);
      if ((i == 0) && (a.d(eAW) > 0))
      {
        a.e(eAW);
        eAW.aep();
      }
      return str1;
      g.gdY.X(11250, "2,1");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */